package androidx.media3.extractor.mp4;

import android.util.Pair;
import androidx.core.view.ViewCompat;
import androidx.media3.common.C;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.container.DolbyVisionConfig;
import androidx.media3.container.MdtaMetadataEntry;
import androidx.media3.container.Mp4AlternateGroupData;
import androidx.media3.container.Mp4Box;
import androidx.media3.container.Mp4LocationData;
import androidx.media3.container.Mp4TimestampData;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.extractor.AvcConfig;
import androidx.media3.extractor.ExtractorUtil;
import androidx.media3.extractor.GaplessInfoHolder;
import androidx.media3.extractor.HevcConfig;
import androidx.media3.extractor.mp4.FixedSampleSizeRechunker;
import androidx.media3.extractor.ts.PsExtractor;
import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import nl.dionsegijn.konfetti.core.Angle;

/* loaded from: classes.dex */
public final class BoxParser {
    private static final int MAX_GAPLESS_TRIM_SIZE_SAMPLES = 4;
    private static final int SAMPLE_RATE_AMR_NB = 8000;
    private static final int SAMPLE_RATE_AMR_WB = 16000;
    private static final String TAG = "BoxParsers";
    private static final int TYPE_clcp = 1668047728;
    private static final int TYPE_mdta = 1835299937;
    private static final int TYPE_meta = 1835365473;
    private static final int TYPE_nclc = 1852009571;
    private static final int TYPE_nclx = 1852009592;
    private static final int TYPE_sbtl = 1935832172;
    private static final int TYPE_soun = 1936684398;
    private static final int TYPE_subp = 1937072752;
    private static final int TYPE_subt = 1937072756;
    private static final int TYPE_text = 1952807028;
    private static final int TYPE_vide = 1986618469;
    private static final byte[] opusMagic = Util.getUtf8Bytes("OpusHead");

    private interface SampleSizeBox {
        int getFixedSampleSize();

        int getSampleCount();

        int readNextSampleSize();
    }

    private static int getTrackTypeForHdlr(int i) {
        if (i == TYPE_soun) {
            return 1;
        }
        if (i == TYPE_vide) {
            return 2;
        }
        if (i == TYPE_text || i == TYPE_sbtl || i == TYPE_subt || i == TYPE_clcp || i == TYPE_subp) {
            return 3;
        }
        return i == 1835365473 ? 5 : -1;
    }

    public static int parseFullBoxFlags(int i) {
        return i & ViewCompat.MEASURED_SIZE_MASK;
    }

    public static int parseFullBoxVersion(int i) {
        return (i >> 24) & 255;
    }

    public static List<TrackSampleTable> parseTraks(Mp4Box.ContainerBox containerBox, GaplessInfoHolder gaplessInfoHolder, long j, DrmInitData drmInitData, boolean z, boolean z2, Function<Track, Track> function) throws ParserException {
        Track apply;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < containerBox.containerChildren.size(); i++) {
            Mp4Box.ContainerBox containerBox2 = containerBox.containerChildren.get(i);
            if (containerBox2.type == 1953653099 && (apply = function.apply(parseTrak(containerBox2, (Mp4Box.LeafBox) Assertions.checkNotNull(containerBox.getLeafBoxOfType(Mp4Box.TYPE_mvhd)), j, drmInitData, z, z2))) != null) {
                arrayList.add(parseStbl(apply, (Mp4Box.ContainerBox) Assertions.checkNotNull(((Mp4Box.ContainerBox) Assertions.checkNotNull(((Mp4Box.ContainerBox) Assertions.checkNotNull(containerBox2.getContainerBoxOfType(Mp4Box.TYPE_mdia))).getContainerBoxOfType(Mp4Box.TYPE_minf))).getContainerBoxOfType(Mp4Box.TYPE_stbl)), gaplessInfoHolder));
            }
        }
        return arrayList;
    }

    public static Metadata parseUdta(Mp4Box.LeafBox leafBox) {
        ParsableByteArray parsableByteArray = leafBox.data;
        parsableByteArray.setPosition(8);
        Metadata metadata = new Metadata(new Metadata.Entry[0]);
        while (parsableByteArray.bytesLeft() >= 8) {
            int position = parsableByteArray.getPosition();
            int readInt = parsableByteArray.readInt();
            int readInt2 = parsableByteArray.readInt();
            if (readInt2 == 1835365473) {
                parsableByteArray.setPosition(position);
                metadata = metadata.copyWithAppendedEntriesFrom(parseUdtaMeta(parsableByteArray, position + readInt));
            } else if (readInt2 == 1936553057) {
                parsableByteArray.setPosition(position);
                metadata = metadata.copyWithAppendedEntriesFrom(SmtaAtomUtil.parseSmta(parsableByteArray, position + readInt));
            } else if (readInt2 == -1451722374) {
                metadata = metadata.copyWithAppendedEntriesFrom(parseXyz(parsableByteArray));
            }
            parsableByteArray.setPosition(position + readInt);
        }
        return metadata;
    }

    public static Mp4TimestampData parseMvhd(ParsableByteArray parsableByteArray) {
        long readLong;
        long readLong2;
        parsableByteArray.setPosition(8);
        if (parseFullBoxVersion(parsableByteArray.readInt()) == 0) {
            readLong = parsableByteArray.readUnsignedInt();
            readLong2 = parsableByteArray.readUnsignedInt();
        } else {
            readLong = parsableByteArray.readLong();
            readLong2 = parsableByteArray.readLong();
        }
        return new Mp4TimestampData(readLong, readLong2, parsableByteArray.readUnsignedInt());
    }

    public static Metadata parseMdtaFromMeta(Mp4Box.ContainerBox containerBox) {
        Mp4Box.LeafBox leafBoxOfType = containerBox.getLeafBoxOfType(Mp4Box.TYPE_hdlr);
        Mp4Box.LeafBox leafBoxOfType2 = containerBox.getLeafBoxOfType(Mp4Box.TYPE_keys);
        Mp4Box.LeafBox leafBoxOfType3 = containerBox.getLeafBoxOfType(Mp4Box.TYPE_ilst);
        if (leafBoxOfType == null || leafBoxOfType2 == null || leafBoxOfType3 == null || parseHdlr(leafBoxOfType.data) != TYPE_mdta) {
            return null;
        }
        ParsableByteArray parsableByteArray = leafBoxOfType2.data;
        parsableByteArray.setPosition(12);
        int readInt = parsableByteArray.readInt();
        String[] strArr = new String[readInt];
        for (int i = 0; i < readInt; i++) {
            int readInt2 = parsableByteArray.readInt();
            parsableByteArray.skipBytes(4);
            strArr[i] = parsableByteArray.readString(readInt2 - 8);
        }
        ParsableByteArray parsableByteArray2 = leafBoxOfType3.data;
        parsableByteArray2.setPosition(8);
        ArrayList arrayList = new ArrayList();
        while (parsableByteArray2.bytesLeft() > 8) {
            int position = parsableByteArray2.getPosition();
            int readInt3 = parsableByteArray2.readInt();
            int readInt4 = parsableByteArray2.readInt() - 1;
            if (readInt4 >= 0 && readInt4 < readInt) {
                MdtaMetadataEntry parseMdtaMetadataEntryFromIlst = MetadataUtil.parseMdtaMetadataEntryFromIlst(parsableByteArray2, position + readInt3, strArr[readInt4]);
                if (parseMdtaMetadataEntryFromIlst != null) {
                    arrayList.add(parseMdtaMetadataEntryFromIlst);
                }
            } else {
                Log.w(TAG, "Skipped metadata with unknown key index: " + readInt4);
            }
            parsableByteArray2.setPosition(position + readInt3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    public static void maybeSkipRemainingMetaBoxHeaderBytes(ParsableByteArray parsableByteArray) {
        int position = parsableByteArray.getPosition();
        parsableByteArray.skipBytes(4);
        if (parsableByteArray.readInt() != 1751411826) {
            position += 4;
        }
        parsableByteArray.setPosition(position);
    }

    public static Track parseTrak(Mp4Box.ContainerBox containerBox, Mp4Box.LeafBox leafBox, long j, DrmInitData drmInitData, boolean z, boolean z2) throws ParserException {
        Mp4Box.LeafBox leafBox2;
        long j2;
        long[] jArr;
        long[] jArr2;
        Format format;
        Metadata metadata;
        Mp4Box.ContainerBox containerBoxOfType;
        Pair<long[], long[]> parseEdts;
        Mp4Box.ContainerBox containerBox2 = (Mp4Box.ContainerBox) Assertions.checkNotNull(containerBox.getContainerBoxOfType(Mp4Box.TYPE_mdia));
        int trackTypeForHdlr = getTrackTypeForHdlr(parseHdlr(((Mp4Box.LeafBox) Assertions.checkNotNull(containerBox2.getLeafBoxOfType(Mp4Box.TYPE_hdlr))).data));
        if (trackTypeForHdlr == -1) {
            return null;
        }
        TkhdData parseTkhd = parseTkhd(((Mp4Box.LeafBox) Assertions.checkNotNull(containerBox.getLeafBoxOfType(Mp4Box.TYPE_tkhd))).data);
        long j3 = C.TIME_UNSET;
        if (j == C.TIME_UNSET) {
            leafBox2 = leafBox;
            j2 = parseTkhd.duration;
        } else {
            leafBox2 = leafBox;
            j2 = j;
        }
        long j4 = parseMvhd(leafBox2.data).timescale;
        if (j2 != C.TIME_UNSET) {
            j3 = Util.scaleLargeTimestamp(j2, 1000000L, j4);
        }
        long j5 = j3;
        Mp4Box.ContainerBox containerBox3 = (Mp4Box.ContainerBox) Assertions.checkNotNull(((Mp4Box.ContainerBox) Assertions.checkNotNull(containerBox2.getContainerBoxOfType(Mp4Box.TYPE_minf))).getContainerBoxOfType(Mp4Box.TYPE_stbl));
        MdhdData parseMdhd = parseMdhd(((Mp4Box.LeafBox) Assertions.checkNotNull(containerBox2.getLeafBoxOfType(Mp4Box.TYPE_mdhd))).data);
        Mp4Box.LeafBox leafBoxOfType = containerBox3.getLeafBoxOfType(Mp4Box.TYPE_stsd);
        if (leafBoxOfType == null) {
            throw ParserException.createForMalformedContainer("Malformed sample table (stbl) missing sample description (stsd)", null);
        }
        StsdData parseStsd = parseStsd(leafBoxOfType.data, parseTkhd, parseMdhd.language, drmInitData, z2);
        if (z || (containerBoxOfType = containerBox.getContainerBoxOfType(Mp4Box.TYPE_edts)) == null || (parseEdts = parseEdts(containerBoxOfType)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            long[] jArr3 = (long[]) parseEdts.first;
            jArr2 = (long[]) parseEdts.second;
            jArr = jArr3;
        }
        if (parseStsd.format == null) {
            return null;
        }
        if (parseTkhd.alternateGroup != 0) {
            Mp4AlternateGroupData mp4AlternateGroupData = new Mp4AlternateGroupData(parseTkhd.alternateGroup);
            Format.Builder buildUpon = parseStsd.format.buildUpon();
            if (parseStsd.format.metadata != null) {
                metadata = parseStsd.format.metadata.copyWithAppendedEntries(mp4AlternateGroupData);
            } else {
                metadata = new Metadata(mp4AlternateGroupData);
            }
            format = buildUpon.setMetadata(metadata).build();
        } else {
            format = parseStsd.format;
        }
        return new Track(parseTkhd.id, trackTypeForHdlr, parseMdhd.timescale, j4, j5, parseMdhd.mediaDurationUs, format, parseStsd.requiredSampleTransformation, parseStsd.trackEncryptionBoxes, parseStsd.nalUnitLengthFieldLength, jArr, jArr2);
    }

    public static TrackSampleTable parseStbl(Track track, Mp4Box.ContainerBox containerBox, GaplessInfoHolder gaplessInfoHolder) throws ParserException {
        SampleSizeBox stz2SampleSizeBox;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int[] iArr2;
        int i6;
        int i7;
        boolean z2;
        int i8;
        Track track2;
        int[] iArr3;
        long[] jArr3;
        long j;
        long j2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        long[] jArr4;
        boolean z3;
        int[] iArr4;
        int[] iArr5;
        int i16;
        Track track3 = track;
        Mp4Box.LeafBox leafBoxOfType = containerBox.getLeafBoxOfType(Mp4Box.TYPE_stsz);
        if (leafBoxOfType != null) {
            stz2SampleSizeBox = new StszSampleSizeBox(leafBoxOfType, track3.format);
        } else {
            Mp4Box.LeafBox leafBoxOfType2 = containerBox.getLeafBoxOfType(Mp4Box.TYPE_stz2);
            if (leafBoxOfType2 == null) {
                throw ParserException.createForMalformedContainer("Track has no sample table size information", null);
            }
            stz2SampleSizeBox = new Stz2SampleSizeBox(leafBoxOfType2);
        }
        int sampleCount = stz2SampleSizeBox.getSampleCount();
        if (sampleCount == 0) {
            return new TrackSampleTable(track, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        if (track3.type == 2 && track3.mediaDurationUs > 0) {
            track3 = track3.copyWithFormat(track3.format.buildUpon().setFrameRate(sampleCount / (track3.mediaDurationUs / 1000000.0f)).build());
        }
        Mp4Box.LeafBox leafBoxOfType3 = containerBox.getLeafBoxOfType(Mp4Box.TYPE_stco);
        if (leafBoxOfType3 == null) {
            leafBoxOfType3 = (Mp4Box.LeafBox) Assertions.checkNotNull(containerBox.getLeafBoxOfType(Mp4Box.TYPE_co64));
            z = true;
        } else {
            z = false;
        }
        ParsableByteArray parsableByteArray = leafBoxOfType3.data;
        ParsableByteArray parsableByteArray2 = ((Mp4Box.LeafBox) Assertions.checkNotNull(containerBox.getLeafBoxOfType(Mp4Box.TYPE_stsc))).data;
        ParsableByteArray parsableByteArray3 = ((Mp4Box.LeafBox) Assertions.checkNotNull(containerBox.getLeafBoxOfType(Mp4Box.TYPE_stts))).data;
        Mp4Box.LeafBox leafBoxOfType4 = containerBox.getLeafBoxOfType(Mp4Box.TYPE_stss);
        ParsableByteArray parsableByteArray4 = leafBoxOfType4 != null ? leafBoxOfType4.data : null;
        Mp4Box.LeafBox leafBoxOfType5 = containerBox.getLeafBoxOfType(Mp4Box.TYPE_ctts);
        ParsableByteArray parsableByteArray5 = leafBoxOfType5 != null ? leafBoxOfType5.data : null;
        ChunkIterator chunkIterator = new ChunkIterator(parsableByteArray2, parsableByteArray, z);
        parsableByteArray3.setPosition(12);
        int readUnsignedIntToInt = parsableByteArray3.readUnsignedIntToInt() - 1;
        int readUnsignedIntToInt2 = parsableByteArray3.readUnsignedIntToInt();
        int readUnsignedIntToInt3 = parsableByteArray3.readUnsignedIntToInt();
        if (parsableByteArray5 != null) {
            parsableByteArray5.setPosition(12);
            i = parsableByteArray5.readUnsignedIntToInt();
        } else {
            i = 0;
        }
        if (parsableByteArray4 != null) {
            parsableByteArray4.setPosition(12);
            i3 = parsableByteArray4.readUnsignedIntToInt();
            if (i3 > 0) {
                i2 = parsableByteArray4.readUnsignedIntToInt() - 1;
            } else {
                i2 = -1;
                parsableByteArray4 = null;
            }
        } else {
            i2 = -1;
            i3 = 0;
        }
        int fixedSampleSize = stz2SampleSizeBox.getFixedSampleSize();
        String str = track3.format.sampleMimeType;
        if (fixedSampleSize != -1 && (MimeTypes.AUDIO_RAW.equals(str) || MimeTypes.AUDIO_MLAW.equals(str) || MimeTypes.AUDIO_ALAW.equals(str)) && readUnsignedIntToInt == 0 && i == 0 && i3 == 0) {
            long[] jArr5 = new long[chunkIterator.length];
            int[] iArr6 = new int[chunkIterator.length];
            while (chunkIterator.moveNext()) {
                jArr5[chunkIterator.index] = chunkIterator.offset;
                iArr6[chunkIterator.index] = chunkIterator.numSamples;
            }
            FixedSampleSizeRechunker.Results rechunk = FixedSampleSizeRechunker.rechunk(fixedSampleSize, jArr5, iArr6, readUnsignedIntToInt3);
            jArr = rechunk.offsets;
            int[] iArr7 = rechunk.sizes;
            int i17 = rechunk.maximumSize;
            long[] jArr6 = rechunk.timestamps;
            iArr2 = rechunk.flags;
            long j3 = rechunk.duration;
            j2 = rechunk.totalSize;
            track2 = track3;
            iArr3 = iArr7;
            i4 = i17;
            jArr3 = jArr6;
            j = j3;
        } else {
            long[] jArr7 = new long[sampleCount];
            int[] iArr8 = new int[sampleCount];
            long[] jArr8 = new long[sampleCount];
            int[] iArr9 = new int[sampleCount];
            int i18 = readUnsignedIntToInt;
            int i19 = i2;
            int i20 = i;
            i4 = 0;
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            long j4 = 0;
            long j5 = 0;
            long j6 = 0;
            Track track4 = track3;
            int i24 = 0;
            while (true) {
                if (i24 >= sampleCount) {
                    i5 = i3;
                    jArr = jArr7;
                    iArr = iArr8;
                    jArr2 = jArr8;
                    iArr2 = iArr9;
                    i6 = i21;
                    i7 = i22;
                    break;
                }
                long j7 = j6;
                int i25 = i21;
                boolean z4 = true;
                while (i25 == 0) {
                    z4 = chunkIterator.moveNext();
                    if (!z4) {
                        break;
                    }
                    int i26 = readUnsignedIntToInt3;
                    long j8 = chunkIterator.offset;
                    i25 = chunkIterator.numSamples;
                    j7 = j8;
                    readUnsignedIntToInt3 = i26;
                    i3 = i3;
                    sampleCount = sampleCount;
                }
                int i27 = sampleCount;
                int i28 = readUnsignedIntToInt3;
                i5 = i3;
                if (!z4) {
                    Log.w(TAG, "Unexpected end of chunk data");
                    long[] copyOf = Arrays.copyOf(jArr7, i24);
                    int[] copyOf2 = Arrays.copyOf(iArr8, i24);
                    jArr2 = Arrays.copyOf(jArr8, i24);
                    iArr2 = Arrays.copyOf(iArr9, i24);
                    jArr = copyOf;
                    iArr = copyOf2;
                    i7 = i22;
                    sampleCount = i24;
                    i6 = i25;
                    break;
                }
                if (parsableByteArray5 != null) {
                    while (i23 == 0 && i20 > 0) {
                        i23 = parsableByteArray5.readUnsignedIntToInt();
                        i22 = parsableByteArray5.readInt();
                        i20--;
                    }
                    i23--;
                }
                int i29 = i22;
                jArr7[i24] = j7;
                int readNextSampleSize = stz2SampleSizeBox.readNextSampleSize();
                iArr8[i24] = readNextSampleSize;
                ChunkIterator chunkIterator2 = chunkIterator;
                SampleSizeBox sampleSizeBox = stz2SampleSizeBox;
                j5 += readNextSampleSize;
                if (readNextSampleSize > i4) {
                    i4 = readNextSampleSize;
                }
                jArr8[i24] = j4 + i29;
                iArr9[i24] = parsableByteArray4 == null ? 1 : 0;
                if (i24 == i19) {
                    iArr9[i24] = 1;
                    i12 = i5 - 1;
                    if (i12 > 0) {
                        i19 = ((ParsableByteArray) Assertions.checkNotNull(parsableByteArray4)).readUnsignedIntToInt() - 1;
                    }
                    i9 = i19;
                    i10 = i29;
                    i11 = i28;
                } else {
                    i9 = i19;
                    i10 = i29;
                    i11 = i28;
                    i12 = i5;
                }
                j4 += i11;
                readUnsignedIntToInt2--;
                if (readUnsignedIntToInt2 != 0 || i18 <= 0) {
                    i13 = i11;
                    i14 = i18;
                } else {
                    int readUnsignedIntToInt4 = parsableByteArray3.readUnsignedIntToInt();
                    i13 = parsableByteArray3.readInt();
                    i14 = i18 - 1;
                    readUnsignedIntToInt2 = readUnsignedIntToInt4;
                }
                int i30 = i13;
                long j9 = j7 + iArr8[i24];
                i21 = i25 - 1;
                i24++;
                j6 = j9;
                i22 = i10;
                i19 = i9;
                sampleCount = i27;
                chunkIterator = chunkIterator2;
                int i31 = i14;
                readUnsignedIntToInt3 = i30;
                i18 = i31;
                i3 = i12;
                stz2SampleSizeBox = sampleSizeBox;
            }
            long j10 = j4 + i7;
            if (parsableByteArray5 != null) {
                while (i20 > 0) {
                    if (parsableByteArray5.readUnsignedIntToInt() != 0) {
                        z2 = false;
                        break;
                    }
                    parsableByteArray5.readInt();
                    i20--;
                }
            }
            z2 = true;
            if (i5 == 0 && readUnsignedIntToInt2 == 0 && i6 == 0 && i18 == 0) {
                i8 = i23;
                if (i8 == 0 && z2) {
                    track2 = track4;
                    iArr3 = iArr;
                    jArr3 = jArr2;
                    j = j10;
                    j2 = j5;
                }
            } else {
                i8 = i23;
            }
            track2 = track4;
            Log.w(TAG, "Inconsistent stbl box for track " + track2.id + ": remainingSynchronizationSamples " + i5 + ", remainingSamplesAtTimestampDelta " + readUnsignedIntToInt2 + ", remainingSamplesInChunk " + i6 + ", remainingTimestampDeltaChanges " + i18 + ", remainingSamplesAtTimestampOffset " + i8 + (!z2 ? ", ctts invalid" : ""));
            iArr3 = iArr;
            jArr3 = jArr2;
            j = j10;
            j2 = j5;
        }
        int[] iArr10 = iArr2;
        if (track2.mediaDurationUs > 0) {
            long scaleLargeValue = Util.scaleLargeValue(j2 * 8, 1000000L, track2.mediaDurationUs, RoundingMode.HALF_DOWN);
            if (scaleLargeValue > 0 && scaleLargeValue < 2147483647L) {
                track2 = track2.copyWithFormat(track2.format.buildUpon().setAverageBitrate((int) scaleLargeValue).build());
            }
        }
        int[] iArr11 = iArr10;
        long scaleLargeTimestamp = Util.scaleLargeTimestamp(j, 1000000L, track2.timescale);
        if (track2.editListDurations == null) {
            Util.scaleLargeTimestampsInPlace(jArr3, 1000000L, track2.timescale);
            return new TrackSampleTable(track2, jArr, iArr3, i4, jArr3, iArr11, scaleLargeTimestamp);
        }
        if (track2.editListDurations.length == 1 && track2.type == 1 && jArr3.length >= 2) {
            long j11 = ((long[]) Assertions.checkNotNull(track2.editListMediaTimes))[0];
            long scaleLargeTimestamp2 = Util.scaleLargeTimestamp(track2.editListDurations[0], track2.timescale, track2.movieTimescale) + j11;
            if (canApplyEditWithGaplessInfo(jArr3, j, j11, scaleLargeTimestamp2)) {
                long j12 = j - scaleLargeTimestamp2;
                long scaleLargeTimestamp3 = Util.scaleLargeTimestamp(j11 - jArr3[0], track2.format.sampleRate, track2.timescale);
                long scaleLargeTimestamp4 = Util.scaleLargeTimestamp(j12, track2.format.sampleRate, track2.timescale);
                if ((scaleLargeTimestamp3 != 0 || scaleLargeTimestamp4 != 0) && scaleLargeTimestamp3 <= 2147483647L && scaleLargeTimestamp4 <= 2147483647L) {
                    gaplessInfoHolder.encoderDelay = (int) scaleLargeTimestamp3;
                    gaplessInfoHolder.encoderPadding = (int) scaleLargeTimestamp4;
                    Util.scaleLargeTimestampsInPlace(jArr3, 1000000L, track2.timescale);
                    return new TrackSampleTable(track2, jArr, iArr3, i4, jArr3, iArr11, Util.scaleLargeTimestamp(track2.editListDurations[0], 1000000L, track2.movieTimescale));
                }
            }
        }
        if (track2.editListDurations.length == 1 && track2.editListDurations[0] == 0) {
            long j13 = ((long[]) Assertions.checkNotNull(track2.editListMediaTimes))[0];
            for (int i32 = 0; i32 < jArr3.length; i32++) {
                jArr3[i32] = Util.scaleLargeTimestamp(jArr3[i32] - j13, 1000000L, track2.timescale);
            }
            return new TrackSampleTable(track2, jArr, iArr3, i4, jArr3, iArr11, Util.scaleLargeTimestamp(j - j13, 1000000L, track2.timescale));
        }
        boolean z5 = track2.type == 1;
        int[] iArr12 = new int[track2.editListDurations.length];
        int[] iArr13 = new int[track2.editListDurations.length];
        long[] jArr9 = (long[]) Assertions.checkNotNull(track2.editListMediaTimes);
        int i33 = 0;
        boolean z6 = false;
        int i34 = 0;
        int i35 = 0;
        while (i33 < track2.editListDurations.length) {
            long j14 = jArr9[i33];
            if (j14 != -1) {
                jArr4 = jArr9;
                iArr4 = iArr3;
                i15 = sampleCount;
                boolean z7 = z6;
                int i36 = i34;
                long scaleLargeTimestamp5 = Util.scaleLargeTimestamp(track2.editListDurations[i33], track2.timescale, track2.movieTimescale);
                iArr12[i33] = Util.binarySearchFloor(jArr3, j14, true, true);
                long j15 = j14 + scaleLargeTimestamp5;
                iArr13[i33] = Util.binarySearchCeil(jArr3, j15, z5, false);
                int i37 = iArr12[i33];
                while (true) {
                    i16 = iArr12[i33];
                    iArr5 = iArr11;
                    if (i16 < 0 || (iArr5[i16] & 1) != 0) {
                        break;
                    }
                    iArr12[i33] = i16 - 1;
                    iArr11 = iArr5;
                }
                if (i16 < 0) {
                    iArr12[i33] = i37;
                    while (true) {
                        int i38 = iArr12[i33];
                        if (i38 >= iArr13[i33] || (iArr5[i38] & 1) != 0) {
                            break;
                        }
                        iArr12[i33] = i38 + 1;
                    }
                }
                if (track2.type == 2 && iArr12[i33] != iArr13[i33]) {
                    while (true) {
                        int i39 = iArr13[i33];
                        if (i39 >= jArr3.length - 1 || jArr3[i39 + 1] > j15) {
                            break;
                        }
                        iArr13[i33] = i39 + 1;
                    }
                }
                int i40 = iArr13[i33];
                int i41 = iArr12[i33];
                int i42 = i36 + (i40 - i41);
                boolean z8 = i35 != i41;
                i35 = i40;
                z3 = z7 | z8;
                i34 = i42;
            } else {
                i15 = sampleCount;
                jArr4 = jArr9;
                z3 = z6;
                iArr4 = iArr3;
                iArr5 = iArr11;
            }
            i33++;
            iArr11 = iArr5;
            iArr3 = iArr4;
            sampleCount = i15;
            z6 = z3;
            jArr9 = jArr4;
        }
        int[] iArr14 = iArr3;
        int[] iArr15 = iArr11;
        boolean z9 = z6 | (i34 != sampleCount);
        long[] jArr10 = z9 ? new long[i34] : jArr;
        int[] iArr16 = z9 ? new int[i34] : iArr14;
        if (z9) {
            i4 = 0;
        }
        int[] iArr17 = z9 ? new int[i34] : iArr15;
        long[] jArr11 = new long[i34];
        int i43 = i4;
        int i44 = 0;
        int i45 = 0;
        long j16 = 0;
        boolean z10 = false;
        while (i44 < track2.editListDurations.length) {
            long j17 = track2.editListMediaTimes[i44];
            int i46 = iArr12[i44];
            int[] iArr18 = iArr12;
            int i47 = iArr13[i44];
            int[] iArr19 = iArr13;
            if (z9) {
                int i48 = i47 - i46;
                System.arraycopy(jArr, i46, jArr10, i45, i48);
                System.arraycopy(iArr14, i46, iArr16, i45, i48);
                System.arraycopy(iArr15, i46, iArr17, i45, i48);
            }
            int i49 = i43;
            while (i46 < i47) {
                int i50 = i47;
                int[] iArr20 = iArr15;
                long scaleLargeTimestamp6 = Util.scaleLargeTimestamp(j16, 1000000L, track2.movieTimescale);
                long[] jArr12 = jArr10;
                long[] jArr13 = jArr;
                long scaleLargeTimestamp7 = Util.scaleLargeTimestamp(jArr3[i46] - j17, 1000000L, track2.timescale);
                if (scaleLargeTimestamp7 < 0) {
                    z10 = true;
                }
                jArr11[i45] = scaleLargeTimestamp6 + scaleLargeTimestamp7;
                if (z9 && iArr16[i45] > i49) {
                    i49 = iArr14[i46];
                }
                i45++;
                i46++;
                iArr15 = iArr20;
                i47 = i50;
                jArr = jArr13;
                jArr10 = jArr12;
            }
            j16 += track2.editListDurations[i44];
            i44++;
            iArr15 = iArr15;
            i43 = i49;
            iArr12 = iArr18;
            iArr13 = iArr19;
            jArr10 = jArr10;
        }
        long[] jArr14 = jArr10;
        long scaleLargeTimestamp8 = Util.scaleLargeTimestamp(j16, 1000000L, track2.movieTimescale);
        if (z10) {
            track2 = track2.copyWithFormat(track2.format.buildUpon().setHasPrerollSamples(true).build());
        }
        return new TrackSampleTable(track2, jArr14, iArr16, i43, jArr11, iArr17, scaleLargeTimestamp8);
    }

    private static Metadata parseUdtaMeta(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.skipBytes(8);
        maybeSkipRemainingMetaBoxHeaderBytes(parsableByteArray);
        while (parsableByteArray.getPosition() < i) {
            int position = parsableByteArray.getPosition();
            int readInt = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == 1768715124) {
                parsableByteArray.setPosition(position);
                return parseIlst(parsableByteArray, position + readInt);
            }
            parsableByteArray.setPosition(position + readInt);
        }
        return null;
    }

    private static Metadata parseIlst(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.skipBytes(8);
        ArrayList arrayList = new ArrayList();
        while (parsableByteArray.getPosition() < i) {
            Metadata.Entry parseIlstElement = MetadataUtil.parseIlstElement(parsableByteArray);
            if (parseIlstElement != null) {
                arrayList.add(parseIlstElement);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    private static Metadata parseXyz(ParsableByteArray parsableByteArray) {
        short readShort = parsableByteArray.readShort();
        parsableByteArray.skipBytes(2);
        String readString = parsableByteArray.readString(readShort);
        int max = Math.max(readString.lastIndexOf(43), readString.lastIndexOf(45));
        try {
            return new Metadata(new Mp4LocationData(Float.parseFloat(readString.substring(0, max)), Float.parseFloat(readString.substring(max, readString.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    private static TkhdData parseTkhd(ParsableByteArray parsableByteArray) {
        long j;
        parsableByteArray.setPosition(8);
        int parseFullBoxVersion = parseFullBoxVersion(parsableByteArray.readInt());
        parsableByteArray.skipBytes(parseFullBoxVersion == 0 ? 8 : 16);
        int readInt = parsableByteArray.readInt();
        parsableByteArray.skipBytes(4);
        int position = parsableByteArray.getPosition();
        int i = parseFullBoxVersion == 0 ? 4 : 8;
        int i2 = 0;
        while (true) {
            j = C.TIME_UNSET;
            if (i2 < i) {
                if (parsableByteArray.getData()[position + i2] != -1) {
                    long readUnsignedInt = parseFullBoxVersion == 0 ? parsableByteArray.readUnsignedInt() : parsableByteArray.readUnsignedLongToLong();
                    if (readUnsignedInt != 0) {
                        j = readUnsignedInt;
                    }
                } else {
                    i2++;
                }
            } else {
                parsableByteArray.skipBytes(i);
                break;
            }
        }
        parsableByteArray.skipBytes(10);
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        parsableByteArray.skipBytes(4);
        int readInt2 = parsableByteArray.readInt();
        int readInt3 = parsableByteArray.readInt();
        parsableByteArray.skipBytes(4);
        int readInt4 = parsableByteArray.readInt();
        int readInt5 = parsableByteArray.readInt();
        int i3 = (readInt2 == 0 && readInt3 == 65536 && (readInt4 == -65536 || readInt4 == 65536) && readInt5 == 0) ? 90 : (readInt2 == 0 && readInt3 == -65536 && (readInt4 == 65536 || readInt4 == -65536) && readInt5 == 0) ? Angle.TOP : ((readInt2 == -65536 || readInt2 == 65536) && readInt3 == 0 && readInt4 == 0 && readInt5 == -65536) ? Angle.LEFT : 0;
        parsableByteArray.skipBytes(16);
        short readShort = parsableByteArray.readShort();
        parsableByteArray.skipBytes(2);
        return new TkhdData(readInt, j, readUnsignedShort, i3, readShort, parsableByteArray.readShort());
    }

    private static int parseHdlr(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(16);
        return parsableByteArray.readInt();
    }

    private static MdhdData parseMdhd(ParsableByteArray parsableByteArray) {
        long j;
        parsableByteArray.setPosition(8);
        int parseFullBoxVersion = parseFullBoxVersion(parsableByteArray.readInt());
        parsableByteArray.skipBytes(parseFullBoxVersion == 0 ? 8 : 16);
        long readUnsignedInt = parsableByteArray.readUnsignedInt();
        int position = parsableByteArray.getPosition();
        int i = parseFullBoxVersion == 0 ? 4 : 8;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                if (parsableByteArray.getData()[position + i2] != -1) {
                    long readUnsignedInt2 = parseFullBoxVersion == 0 ? parsableByteArray.readUnsignedInt() : parsableByteArray.readUnsignedLongToLong();
                    if (readUnsignedInt2 != 0) {
                        j = Util.scaleLargeTimestamp(readUnsignedInt2, 1000000L, readUnsignedInt);
                    }
                } else {
                    i2++;
                }
            } else {
                parsableByteArray.skipBytes(i);
                break;
            }
        }
        j = -9223372036854775807L;
        return new MdhdData(readUnsignedInt, j, getLanguageFromCode(parsableByteArray.readUnsignedShort()));
    }

    private static String getLanguageFromCode(int i) {
        char[] cArr = {(char) (((i >> 10) & 31) + 96), (char) (((i >> 5) & 31) + 96), (char) ((i & 31) + 96)};
        for (int i2 = 0; i2 < 3; i2++) {
            char c = cArr[i2];
            if (c < 'a' || c > 'z') {
                return null;
            }
        }
        return new String(cArr);
    }

    private static StsdData parseStsd(ParsableByteArray parsableByteArray, TkhdData tkhdData, String str, DrmInitData drmInitData, boolean z) throws ParserException {
        parsableByteArray.setPosition(12);
        int readInt = parsableByteArray.readInt();
        StsdData stsdData = new StsdData(readInt);
        for (int i = 0; i < readInt; i++) {
            int position = parsableByteArray.getPosition();
            int readInt2 = parsableByteArray.readInt();
            ExtractorUtil.checkContainerInput(readInt2 > 0, "childAtomSize must be positive");
            int readInt3 = parsableByteArray.readInt();
            if (readInt3 == 1635148593 || readInt3 == 1635148595 || readInt3 == 1701733238 || readInt3 == 1831958048 || readInt3 == 1836070006 || readInt3 == 1752589105 || readInt3 == 1751479857 || readInt3 == 1932670515 || readInt3 == 1211250227 || readInt3 == 1748121139 || readInt3 == 1987063864 || readInt3 == 1987063865 || readInt3 == 1635135537 || readInt3 == 1685479798 || readInt3 == 1685479729 || readInt3 == 1685481573 || readInt3 == 1685481521 || readInt3 == 1634760241) {
                parseVideoSampleEntry(parsableByteArray, readInt3, position, readInt2, tkhdData.id, str, tkhdData.rotationDegrees, drmInitData, stsdData, i);
            } else if (readInt3 == 1836069985 || readInt3 == 1701733217 || readInt3 == 1633889587 || readInt3 == 1700998451 || readInt3 == 1633889588 || readInt3 == 1835823201 || readInt3 == 1685353315 || readInt3 == 1685353317 || readInt3 == 1685353320 || readInt3 == 1685353324 || readInt3 == 1685353336 || readInt3 == 1935764850 || readInt3 == 1935767394 || readInt3 == 1819304813 || readInt3 == 1936684916 || readInt3 == 1953984371 || readInt3 == 778924082 || readInt3 == 778924083 || readInt3 == 1835557169 || readInt3 == 1835560241 || readInt3 == 1634492771 || readInt3 == 1634492791 || readInt3 == 1970037111 || readInt3 == 1332770163 || readInt3 == 1716281667 || readInt3 == 1767992678 || readInt3 == 1768973165 || readInt3 == 1718641517) {
                parseAudioSampleEntry(parsableByteArray, readInt3, position, readInt2, tkhdData.id, str, z, drmInitData, stsdData, i);
            } else if (readInt3 == 1414810956 || readInt3 == 1954034535 || readInt3 == 2004251764 || readInt3 == 1937010800 || readInt3 == 1664495672 || readInt3 == 1836070003) {
                parseTextSampleEntry(parsableByteArray, readInt3, position, readInt2, tkhdData, str, stsdData);
            } else if (readInt3 == 1835365492) {
                parseMetaDataSampleEntry(parsableByteArray, readInt3, position, tkhdData.id, stsdData);
            } else if (readInt3 == 1667329389) {
                stsdData.format = new Format.Builder().setId(tkhdData.id).setSampleMimeType(MimeTypes.APPLICATION_CAMERA_MOTION).build();
            }
            parsableByteArray.setPosition(position + readInt2);
        }
        return stsdData;
    }

    private static void parseTextSampleEntry(ParsableByteArray parsableByteArray, int i, int i2, int i3, TkhdData tkhdData, String str, StsdData stsdData) {
        parsableByteArray.setPosition(i2 + 16);
        String str2 = MimeTypes.APPLICATION_TTML;
        ImmutableList immutableList = null;
        long j = Long.MAX_VALUE;
        if (i != 1414810956) {
            if (i == 1954034535) {
                int i4 = i3 - 16;
                byte[] bArr = new byte[i4];
                parsableByteArray.readBytes(bArr, 0, i4);
                immutableList = ImmutableList.of(bArr);
                str2 = MimeTypes.APPLICATION_TX3G;
            } else if (i == 2004251764) {
                str2 = MimeTypes.APPLICATION_MP4VTT;
            } else if (i == 1937010800) {
                j = 0;
            } else if (i == 1664495672) {
                stsdData.requiredSampleTransformation = 1;
                str2 = MimeTypes.APPLICATION_MP4CEA608;
            } else if (i == 1836070003) {
                int position = parsableByteArray.getPosition();
                parsableByteArray.skipBytes(4);
                if (parsableByteArray.readInt() == 1702061171) {
                    EsdsData parseEsdsFromParent = parseEsdsFromParent(parsableByteArray, position);
                    if (parseEsdsFromParent.initializationData == null || parseEsdsFromParent.initializationData.length != 64) {
                        return;
                    }
                    immutableList = ImmutableList.of(Util.getUtf8Bytes(formatVobsubIdx(parseEsdsFromParent.initializationData, tkhdData.width, tkhdData.height)));
                    str2 = MimeTypes.APPLICATION_VOBSUB;
                } else {
                    str2 = null;
                }
            } else {
                throw new IllegalStateException();
            }
        }
        if (str2 != null) {
            stsdData.format = new Format.Builder().setId(tkhdData.id).setSampleMimeType(str2).setLanguage(str).setSubsampleOffsetUs(j).setInitializationData(immutableList).build();
        }
    }

    private static String formatVobsubIdx(byte[] bArr, int i, int i2) {
        Assertions.checkState(bArr.length == 64);
        ArrayList arrayList = new ArrayList(16);
        for (int i3 = 0; i3 < bArr.length - 3; i3 += 4) {
            arrayList.add(String.format("%06x", Integer.valueOf(vobsubYuvToRgb(Ints.fromBytes(bArr[i3], bArr[i3 + 1], bArr[i3 + 2], bArr[i3 + 3])))));
        }
        return "size: " + i + "x" + i2 + "\npalette: " + Joiner.on(", ").join(arrayList) + "\n";
    }

    private static int vobsubYuvToRgb(int i) {
        int i2 = (i >> 16) & 255;
        int i3 = ((i >> 8) & 255) - 128;
        int i4 = (i & 255) - 128;
        return Util.constrainValue(i2 + ((i4 * 17790) / 10000), 0, 255) | (Util.constrainValue(((i3 * 14075) / 10000) + i2, 0, 255) << 16) | (Util.constrainValue((i2 - ((i4 * 3455) / 10000)) - ((i3 * 7169) / 10000), 0, 255) << 8);
    }

    private static void parseVideoSampleEntry(ParsableByteArray parsableByteArray, int i, int i2, int i3, int i4, String str, int i5, DrmInitData drmInitData, StsdData stsdData, int i6) throws ParserException {
        String str2;
        String str3;
        DrmInitData drmInitData2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = i2;
        int i16 = i3;
        DrmInitData drmInitData3 = drmInitData;
        StsdData stsdData2 = stsdData;
        parsableByteArray.setPosition(i15 + 16);
        parsableByteArray.skipBytes(16);
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        int readUnsignedShort2 = parsableByteArray.readUnsignedShort();
        parsableByteArray.skipBytes(50);
        int position = parsableByteArray.getPosition();
        int i17 = i;
        if (i17 == 1701733238) {
            Pair<Integer, TrackEncryptionBox> parseSampleEntryEncryptionData = parseSampleEntryEncryptionData(parsableByteArray, i15, i16);
            if (parseSampleEntryEncryptionData != null) {
                i17 = ((Integer) parseSampleEntryEncryptionData.first).intValue();
                drmInitData3 = drmInitData3 == null ? null : drmInitData3.copyWithSchemeType(((TrackEncryptionBox) parseSampleEntryEncryptionData.second).schemeType);
                stsdData2.trackEncryptionBoxes[i6] = (TrackEncryptionBox) parseSampleEntryEncryptionData.second;
            }
            parsableByteArray.setPosition(position);
        }
        String str4 = MimeTypes.VIDEO_H263;
        if (i17 != 1831958048) {
            str2 = i17 == 1211250227 ? MimeTypes.VIDEO_H263 : null;
        } else {
            str2 = MimeTypes.VIDEO_MPEG;
        }
        float f = 1.0f;
        int i18 = 8;
        int i19 = 8;
        ByteBuffer byteBuffer = null;
        List<byte[]> list = null;
        String str5 = null;
        byte[] bArr = null;
        int i20 = -1;
        int i21 = -1;
        int i22 = -1;
        int i23 = -1;
        int i24 = -1;
        int i25 = -1;
        int i26 = -1;
        int i27 = -1;
        BtrtData btrtData = null;
        EsdsData esdsData = null;
        NalUnitUtil.H265VpsData h265VpsData = null;
        boolean z = false;
        while (position - i15 < i16) {
            parsableByteArray.setPosition(position);
            int position2 = parsableByteArray.getPosition();
            int readInt = parsableByteArray.readInt();
            if (readInt == 0) {
                str3 = str4;
                if (parsableByteArray.getPosition() - i15 == i16) {
                    break;
                }
            } else {
                str3 = str4;
            }
            ExtractorUtil.checkContainerInput(readInt > 0, "childAtomSize must be positive");
            int readInt2 = parsableByteArray.readInt();
            if (readInt2 == 1635148611) {
                ExtractorUtil.checkContainerInput(str2 == null, null);
                parsableByteArray.setPosition(position2 + 8);
                AvcConfig parse = AvcConfig.parse(parsableByteArray);
                List<byte[]> list2 = parse.initializationData;
                stsdData2.nalUnitLengthFieldLength = parse.nalUnitLengthFieldLength;
                if (!z) {
                    f = parse.pixelWidthHeightRatio;
                }
                String str6 = parse.codecs;
                int i28 = parse.maxNumReorderFrames;
                int i29 = parse.colorSpace;
                int i30 = parse.colorRange;
                int i31 = parse.colorTransfer;
                int i32 = parse.bitdepthLuma;
                int i33 = parse.bitdepthChroma;
                drmInitData2 = drmInitData3;
                i9 = readUnsignedShort2;
                i10 = i17;
                i21 = i28;
                i26 = i30;
                i27 = i31;
                i18 = i32;
                list = list2;
                str2 = MimeTypes.VIDEO_H264;
                str5 = str6;
                i7 = i29;
                i19 = i33;
            } else {
                if (readInt2 == 1752589123) {
                    ExtractorUtil.checkContainerInput(str2 == null, null);
                    parsableByteArray.setPosition(position2 + 8);
                    HevcConfig parse2 = HevcConfig.parse(parsableByteArray);
                    List<byte[]> list3 = parse2.initializationData;
                    stsdData2.nalUnitLengthFieldLength = parse2.nalUnitLengthFieldLength;
                    if (!z) {
                        f = parse2.pixelWidthHeightRatio;
                    }
                    int i34 = parse2.maxNumReorderPics;
                    int i35 = parse2.maxSubLayers;
                    String str7 = parse2.codecs;
                    list = list3;
                    if (parse2.stereoMode != -1) {
                        i20 = parse2.stereoMode;
                    }
                    int i36 = parse2.decodedWidth;
                    int i37 = parse2.decodedHeight;
                    int i38 = parse2.colorSpace;
                    int i39 = parse2.colorRange;
                    int i40 = parse2.colorTransfer;
                    int i41 = parse2.bitdepthLuma;
                    int i42 = parse2.bitdepthChroma;
                    h265VpsData = parse2.vpsData;
                    drmInitData2 = drmInitData3;
                    i9 = readUnsignedShort2;
                    i10 = i17;
                    i26 = i39;
                    i27 = i40;
                    i22 = i35;
                    i23 = i36;
                    str5 = str7;
                    i19 = i42;
                    i21 = i34;
                    str2 = MimeTypes.VIDEO_H265;
                    i7 = i38;
                    i24 = i37;
                    i18 = i41;
                } else {
                    drmInitData2 = drmInitData3;
                    if (readInt2 == 1818785347) {
                        ExtractorUtil.checkContainerInput(MimeTypes.VIDEO_H265.equals(str2), "lhvC must follow hvcC atom");
                        NalUnitUtil.H265VpsData h265VpsData2 = h265VpsData;
                        ExtractorUtil.checkContainerInput(h265VpsData2 != null && h265VpsData2.layerInfos.size() >= 2, "must have at least two layers");
                        parsableByteArray.setPosition(position2 + 8);
                        HevcConfig parseLayered = HevcConfig.parseLayered(parsableByteArray, (NalUnitUtil.H265VpsData) Assertions.checkNotNull(h265VpsData2));
                        ExtractorUtil.checkContainerInput(stsdData2.nalUnitLengthFieldLength == parseLayered.nalUnitLengthFieldLength, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                        if (parseLayered.colorSpace != -1) {
                            i7 = i25;
                            ExtractorUtil.checkContainerInput(i7 == parseLayered.colorSpace, "colorSpace must be the same for both views");
                        } else {
                            i7 = i25;
                        }
                        if (parseLayered.colorRange != -1) {
                            i13 = i26;
                            ExtractorUtil.checkContainerInput(i13 == parseLayered.colorRange, "colorRange must be the same for both views");
                        } else {
                            i13 = i26;
                        }
                        if (parseLayered.colorTransfer != -1) {
                            int i43 = i27;
                            i14 = i43;
                            ExtractorUtil.checkContainerInput(i43 == parseLayered.colorTransfer, "colorTransfer must be the same for both views");
                        } else {
                            i14 = i27;
                        }
                        ExtractorUtil.checkContainerInput(i18 == parseLayered.bitdepthLuma, "bitdepthLuma must be the same for both views");
                        ExtractorUtil.checkContainerInput(i19 == parseLayered.bitdepthChroma, "bitdepthChroma must be the same for both views");
                        List<byte[]> list4 = list;
                        if (list4 != null) {
                            list = ImmutableList.builder().addAll((Iterable) list4).addAll((Iterable) parseLayered.initializationData).build();
                        } else {
                            list = list4;
                            ExtractorUtil.checkContainerInput(false, "initializationData must be already set from hvcC atom");
                        }
                        String str8 = parseLayered.codecs;
                        h265VpsData = h265VpsData2;
                        str2 = MimeTypes.VIDEO_MV_HEVC;
                        i9 = readUnsignedShort2;
                        i10 = i17;
                        i26 = i13;
                        i27 = i14;
                        str5 = str8;
                    } else {
                        List<byte[]> list5 = list;
                        i7 = i25;
                        int i44 = i26;
                        int i45 = i27;
                        NalUnitUtil.H265VpsData h265VpsData3 = h265VpsData;
                        if (readInt2 == 1986361461) {
                            VexuData parseVideoExtendedUsageBox = parseVideoExtendedUsageBox(parsableByteArray, position2, readInt);
                            if (parseVideoExtendedUsageBox != null && parseVideoExtendedUsageBox.eyesData != null) {
                                if (h265VpsData3 == null || h265VpsData3.layerInfos.size() < 2) {
                                    i12 = i20;
                                    if (i12 == -1) {
                                        i20 = parseVideoExtendedUsageBox.eyesData.striData.eyeViewsReversed ? 5 : 4;
                                        h265VpsData = h265VpsData3;
                                        i9 = readUnsignedShort2;
                                        i10 = i17;
                                        list = list5;
                                        i26 = i44;
                                        i27 = i45;
                                    }
                                    i20 = i12;
                                    h265VpsData = h265VpsData3;
                                    i9 = readUnsignedShort2;
                                    i10 = i17;
                                    list = list5;
                                    i26 = i44;
                                    i27 = i45;
                                } else {
                                    ExtractorUtil.checkContainerInput(parseVideoExtendedUsageBox.hasBothEyeViews(), "both eye views must be marked as available");
                                    ExtractorUtil.checkContainerInput(!parseVideoExtendedUsageBox.eyesData.striData.eyeViewsReversed, "for MV-HEVC, eye_views_reversed must be set to false");
                                }
                            }
                            i12 = i20;
                            i20 = i12;
                            h265VpsData = h265VpsData3;
                            i9 = readUnsignedShort2;
                            i10 = i17;
                            list = list5;
                            i26 = i44;
                            i27 = i45;
                        } else {
                            int i46 = i20;
                            if (readInt2 == 1685480259 || readInt2 == 1685485123 || readInt2 == 1685485379) {
                                i8 = i46;
                                i9 = readUnsignedShort2;
                                i10 = i17;
                                int i47 = i19;
                                float f2 = f;
                                int i48 = i18;
                                i11 = i45;
                                int i49 = readInt - 8;
                                byte[] bArr2 = new byte[i49];
                                parsableByteArray.readBytes(bArr2, 0, i49);
                                if (list5 != null) {
                                    list = ImmutableList.builder().addAll((Iterable) list5).add((ImmutableList.Builder) bArr2).build();
                                } else {
                                    ExtractorUtil.checkContainerInput(false, "initializationData must already be set from hvcC or avcC atom");
                                    list = list5;
                                }
                                parsableByteArray.setPosition(position2 + 8);
                                DolbyVisionConfig parse3 = DolbyVisionConfig.parse(parsableByteArray);
                                if (parse3 != null) {
                                    String str9 = parse3.codecs;
                                    str2 = MimeTypes.VIDEO_DOLBY_VISION;
                                    str5 = str9;
                                }
                                i19 = i47;
                                i18 = i48;
                                i26 = i44;
                                f = f2;
                            } else if (readInt2 == 1987076931) {
                                ExtractorUtil.checkContainerInput(str2 == null, null);
                                String str10 = i17 == 1987063864 ? MimeTypes.VIDEO_VP8 : MimeTypes.VIDEO_VP9;
                                parsableByteArray.setPosition(position2 + 12);
                                byte readUnsignedByte = (byte) parsableByteArray.readUnsignedByte();
                                byte readUnsignedByte2 = (byte) parsableByteArray.readUnsignedByte();
                                int readUnsignedByte3 = parsableByteArray.readUnsignedByte();
                                i19 = readUnsignedByte3 >> 4;
                                List<byte[]> buildVp9CodecPrivateInitializationData = str10.equals(MimeTypes.VIDEO_VP9) ? CodecSpecificDataUtil.buildVp9CodecPrivateInitializationData(readUnsignedByte, readUnsignedByte2, (byte) i19, (byte) ((readUnsignedByte3 >> 1) & 7)) : list5;
                                boolean z2 = (readUnsignedByte3 & 1) != 0;
                                int readUnsignedByte4 = parsableByteArray.readUnsignedByte();
                                int readUnsignedByte5 = parsableByteArray.readUnsignedByte();
                                int isoColorPrimariesToColorSpace = ColorInfo.isoColorPrimariesToColorSpace(readUnsignedByte4);
                                i26 = z2 ? 1 : 2;
                                i27 = ColorInfo.isoTransferCharacteristicsToColorTransfer(readUnsignedByte5);
                                str2 = str10;
                                list = buildVp9CodecPrivateInitializationData;
                                i9 = readUnsignedShort2;
                                i18 = i19;
                                h265VpsData = h265VpsData3;
                                i7 = isoColorPrimariesToColorSpace;
                                i20 = i46;
                                i10 = i17;
                            } else if (readInt2 == 1635135811) {
                                int i50 = readInt - 8;
                                byte[] bArr3 = new byte[i50];
                                parsableByteArray.readBytes(bArr3, 0, i50);
                                list = ImmutableList.of(bArr3);
                                parsableByteArray.setPosition(position2 + 8);
                                ColorInfo parseAv1c = parseAv1c(parsableByteArray);
                                int i51 = parseAv1c.lumaBitdepth;
                                int i52 = parseAv1c.chromaBitdepth;
                                i7 = parseAv1c.colorSpace;
                                int i53 = parseAv1c.colorRange;
                                i27 = parseAv1c.colorTransfer;
                                i18 = i51;
                                i9 = readUnsignedShort2;
                                i10 = i17;
                                i26 = i53;
                                h265VpsData = h265VpsData3;
                                i20 = i46;
                                i19 = i52;
                                str2 = MimeTypes.VIDEO_AV1;
                            } else if (readInt2 == 1668050025) {
                                if (byteBuffer == null) {
                                    byteBuffer = allocateHdrStaticInfo();
                                }
                                ByteBuffer byteBuffer2 = byteBuffer;
                                byteBuffer2.position(21);
                                byteBuffer2.putShort(parsableByteArray.readShort());
                                byteBuffer2.putShort(parsableByteArray.readShort());
                                byteBuffer = byteBuffer2;
                                i9 = readUnsignedShort2;
                                i10 = i17;
                                h265VpsData = h265VpsData3;
                                list = list5;
                                i26 = i44;
                                i27 = i45;
                                i20 = i46;
                            } else {
                                if (readInt2 == 1835295606) {
                                    if (byteBuffer == null) {
                                        byteBuffer = allocateHdrStaticInfo();
                                    }
                                    ByteBuffer byteBuffer3 = byteBuffer;
                                    short readShort = parsableByteArray.readShort();
                                    short readShort2 = parsableByteArray.readShort();
                                    i10 = i17;
                                    short readShort3 = parsableByteArray.readShort();
                                    short readShort4 = parsableByteArray.readShort();
                                    int i54 = i19;
                                    short readShort5 = parsableByteArray.readShort();
                                    int i55 = i18;
                                    short readShort6 = parsableByteArray.readShort();
                                    i8 = i46;
                                    short readShort7 = parsableByteArray.readShort();
                                    float f3 = f;
                                    short readShort8 = parsableByteArray.readShort();
                                    long readUnsignedInt = parsableByteArray.readUnsignedInt();
                                    long readUnsignedInt2 = parsableByteArray.readUnsignedInt();
                                    i9 = readUnsignedShort2;
                                    byteBuffer3.position(1);
                                    byteBuffer3.putShort(readShort5);
                                    byteBuffer3.putShort(readShort6);
                                    byteBuffer3.putShort(readShort);
                                    byteBuffer3.putShort(readShort2);
                                    byteBuffer3.putShort(readShort3);
                                    byteBuffer3.putShort(readShort4);
                                    byteBuffer3.putShort(readShort7);
                                    byteBuffer3.putShort(readShort8);
                                    byteBuffer3.putShort((short) (readUnsignedInt / Renderer.DEFAULT_DURATION_TO_PROGRESS_US));
                                    byteBuffer3.putShort((short) (readUnsignedInt2 / Renderer.DEFAULT_DURATION_TO_PROGRESS_US));
                                    byteBuffer = byteBuffer3;
                                    i19 = i54;
                                    i18 = i55;
                                    list = list5;
                                    i26 = i44;
                                    i27 = i45;
                                    f = f3;
                                } else {
                                    i8 = i46;
                                    i9 = readUnsignedShort2;
                                    i10 = i17;
                                    int i56 = i19;
                                    float f4 = f;
                                    int i57 = i18;
                                    if (readInt2 == 1681012275) {
                                        ExtractorUtil.checkContainerInput(str2 == null, null);
                                        str2 = str3;
                                    } else if (readInt2 == 1702061171) {
                                        ExtractorUtil.checkContainerInput(str2 == null, null);
                                        esdsData = parseEsdsFromParent(parsableByteArray, position2);
                                        String str11 = esdsData.mimeType;
                                        byte[] bArr4 = esdsData.initializationData;
                                        list = bArr4 != null ? ImmutableList.of(bArr4) : list5;
                                        str2 = str11;
                                        i19 = i56;
                                        i18 = i57;
                                        i26 = i44;
                                        i27 = i45;
                                        f = f4;
                                    } else if (readInt2 == 1651798644) {
                                        btrtData = parseBtrtFromParent(parsableByteArray, position2);
                                    } else if (readInt2 == 1885434736) {
                                        f = parsePaspFromParent(parsableByteArray, position2);
                                        i19 = i56;
                                        i18 = i57;
                                        list = list5;
                                        i26 = i44;
                                        i27 = i45;
                                        z = true;
                                        int i58 = i8;
                                        h265VpsData = h265VpsData3;
                                        i20 = i58;
                                    } else if (readInt2 == 1937126244) {
                                        bArr = parseProjFromParent(parsableByteArray, position2, readInt);
                                    } else if (readInt2 == 1936995172) {
                                        int readUnsignedByte6 = parsableByteArray.readUnsignedByte();
                                        parsableByteArray.skipBytes(3);
                                        if (readUnsignedByte6 == 0) {
                                            int readUnsignedByte7 = parsableByteArray.readUnsignedByte();
                                            if (readUnsignedByte7 == 0) {
                                                i8 = 0;
                                            } else if (readUnsignedByte7 == 1) {
                                                i8 = 1;
                                            } else if (readUnsignedByte7 == 2) {
                                                i8 = 2;
                                            } else if (readUnsignedByte7 == 3) {
                                                i8 = 3;
                                            }
                                        }
                                    } else if (readInt2 == 1634760259) {
                                        int i59 = readInt - 12;
                                        byte[] bArr5 = new byte[i59];
                                        parsableByteArray.setPosition(position2 + 12);
                                        parsableByteArray.readBytes(bArr5, 0, i59);
                                        list = ImmutableList.of(bArr5);
                                        ColorInfo parseApvc = parseApvc(new ParsableByteArray(bArr5));
                                        int i60 = parseApvc.lumaBitdepth;
                                        int i61 = parseApvc.chromaBitdepth;
                                        int i62 = parseApvc.colorSpace;
                                        int i63 = parseApvc.colorRange;
                                        i27 = parseApvc.colorTransfer;
                                        i18 = i60;
                                        i19 = i61;
                                        i7 = i62;
                                        i26 = i63;
                                        str2 = MimeTypes.VIDEO_APV;
                                        f = f4;
                                    } else {
                                        if (readInt2 == 1668246642) {
                                            i11 = i45;
                                            if (i7 == -1 && i11 == -1) {
                                                int readInt3 = parsableByteArray.readInt();
                                                if (readInt3 == TYPE_nclx || readInt3 == TYPE_nclc) {
                                                    int readUnsignedShort3 = parsableByteArray.readUnsignedShort();
                                                    int readUnsignedShort4 = parsableByteArray.readUnsignedShort();
                                                    parsableByteArray.skipBytes(2);
                                                    boolean z3 = readInt == 19 && (parsableByteArray.readUnsignedByte() & 128) != 0;
                                                    int isoColorPrimariesToColorSpace2 = ColorInfo.isoColorPrimariesToColorSpace(readUnsignedShort3);
                                                    int i64 = z3 ? 1 : 2;
                                                    i7 = isoColorPrimariesToColorSpace2;
                                                    i19 = i56;
                                                    i18 = i57;
                                                    list = list5;
                                                    f = f4;
                                                    i27 = ColorInfo.isoTransferCharacteristicsToColorTransfer(readUnsignedShort4);
                                                    i26 = i64;
                                                } else {
                                                    Log.w(TAG, "Unsupported color type: " + Mp4Box.getBoxTypeString(readInt3));
                                                }
                                            }
                                        } else {
                                            i11 = i45;
                                        }
                                        i19 = i56;
                                        i18 = i57;
                                        list = list5;
                                        i26 = i44;
                                        f = f4;
                                    }
                                    i19 = i56;
                                    i18 = i57;
                                    list = list5;
                                    i26 = i44;
                                    i27 = i45;
                                    f = f4;
                                }
                                int i582 = i8;
                                h265VpsData = h265VpsData3;
                                i20 = i582;
                            }
                            i27 = i11;
                            int i5822 = i8;
                            h265VpsData = h265VpsData3;
                            i20 = i5822;
                        }
                    }
                }
                position += readInt;
                i15 = i2;
                i16 = i3;
                stsdData2 = stsdData;
                i17 = i10;
                drmInitData3 = drmInitData2;
                readUnsignedShort2 = i9;
                i25 = i7;
                str4 = str3;
            }
            position += readInt;
            i15 = i2;
            i16 = i3;
            stsdData2 = stsdData;
            i17 = i10;
            drmInitData3 = drmInitData2;
            readUnsignedShort2 = i9;
            i25 = i7;
            str4 = str3;
        }
        DrmInitData drmInitData4 = drmInitData3;
        int i65 = readUnsignedShort2;
        float f5 = f;
        List<byte[]> list6 = list;
        int i66 = i20;
        int i67 = i25;
        int i68 = i26;
        int i69 = i27;
        int i70 = i19;
        int i71 = i18;
        if (str2 == null) {
            return;
        }
        Format.Builder colorInfo = new Format.Builder().setId(i4).setSampleMimeType(str2).setCodecs(str5).setWidth(readUnsignedShort).setHeight(i65).setDecodedWidth(i23).setDecodedHeight(i24).setPixelWidthHeightRatio(f5).setRotationDegrees(i5).setProjectionData(bArr).setStereoMode(i66).setInitializationData(list6).setMaxNumReorderSamples(i21).setMaxSubLayers(i22).setDrmInitData(drmInitData4).setLanguage(str).setColorInfo(new ColorInfo.Builder().setColorSpace(i67).setColorRange(i68).setColorTransfer(i69).setHdrStaticInfo(byteBuffer != null ? byteBuffer.array() : null).setLumaBitdepth(i71).setChromaBitdepth(i70).build());
        if (btrtData != null) {
            colorInfo.setAverageBitrate(Ints.saturatedCast(btrtData.avgBitrate)).setPeakBitrate(Ints.saturatedCast(btrtData.maxBitrate));
        } else if (esdsData != null) {
            colorInfo.setAverageBitrate(Ints.saturatedCast(esdsData.bitrate)).setPeakBitrate(Ints.saturatedCast(esdsData.peakBitrate));
        }
        stsdData.format = colorInfo.build();
    }

    private static ColorInfo parseAv1c(ParsableByteArray parsableByteArray) {
        ColorInfo.Builder builder = new ColorInfo.Builder();
        ParsableBitArray parsableBitArray = new ParsableBitArray(parsableByteArray.getData());
        parsableBitArray.setPosition(parsableByteArray.getPosition() * 8);
        parsableBitArray.skipBytes(1);
        int readBits = parsableBitArray.readBits(3);
        parsableBitArray.skipBits(6);
        boolean readBit = parsableBitArray.readBit();
        boolean readBit2 = parsableBitArray.readBit();
        if (readBits == 2 && readBit) {
            builder.setLumaBitdepth(readBit2 ? 12 : 10);
            builder.setChromaBitdepth(readBit2 ? 12 : 10);
        } else if (readBits <= 2) {
            builder.setLumaBitdepth(readBit ? 10 : 8);
            builder.setChromaBitdepth(readBit ? 10 : 8);
        }
        parsableBitArray.skipBits(13);
        parsableBitArray.skipBit();
        int readBits2 = parsableBitArray.readBits(4);
        if (readBits2 != 1) {
            Log.i(TAG, "Unsupported obu_type: " + readBits2);
            return builder.build();
        }
        if (parsableBitArray.readBit()) {
            Log.i(TAG, "Unsupported obu_extension_flag");
            return builder.build();
        }
        boolean readBit3 = parsableBitArray.readBit();
        parsableBitArray.skipBit();
        if (readBit3 && parsableBitArray.readBits(8) > 127) {
            Log.i(TAG, "Excessive obu_size");
            return builder.build();
        }
        int readBits3 = parsableBitArray.readBits(3);
        parsableBitArray.skipBit();
        if (parsableBitArray.readBit()) {
            Log.i(TAG, "Unsupported reduced_still_picture_header");
            return builder.build();
        }
        if (parsableBitArray.readBit()) {
            Log.i(TAG, "Unsupported timing_info_present_flag");
            return builder.build();
        }
        if (parsableBitArray.readBit()) {
            Log.i(TAG, "Unsupported initial_display_delay_present_flag");
            return builder.build();
        }
        int readBits4 = parsableBitArray.readBits(5);
        boolean z = false;
        for (int i = 0; i <= readBits4; i++) {
            parsableBitArray.skipBits(12);
            if (parsableBitArray.readBits(5) > 7) {
                parsableBitArray.skipBit();
            }
        }
        int readBits5 = parsableBitArray.readBits(4);
        int readBits6 = parsableBitArray.readBits(4);
        parsableBitArray.skipBits(readBits5 + 1);
        parsableBitArray.skipBits(readBits6 + 1);
        if (parsableBitArray.readBit()) {
            parsableBitArray.skipBits(7);
        }
        parsableBitArray.skipBits(7);
        boolean readBit4 = parsableBitArray.readBit();
        if (readBit4) {
            parsableBitArray.skipBits(2);
        }
        if ((parsableBitArray.readBit() ? 2 : parsableBitArray.readBits(1)) > 0 && !parsableBitArray.readBit()) {
            parsableBitArray.skipBits(1);
        }
        if (readBit4) {
            parsableBitArray.skipBits(3);
        }
        parsableBitArray.skipBits(3);
        boolean readBit5 = parsableBitArray.readBit();
        if (readBits3 == 2 && readBit5) {
            parsableBitArray.skipBit();
        }
        if (readBits3 != 1 && parsableBitArray.readBit()) {
            z = true;
        }
        if (parsableBitArray.readBit()) {
            int readBits7 = parsableBitArray.readBits(8);
            int readBits8 = parsableBitArray.readBits(8);
            builder.setColorSpace(ColorInfo.isoColorPrimariesToColorSpace(readBits7)).setColorRange(((z || readBits7 != 1 || readBits8 != 13 || parsableBitArray.readBits(8) != 0) ? parsableBitArray.readBits(1) : 1) != 1 ? 2 : 1).setColorTransfer(ColorInfo.isoTransferCharacteristicsToColorTransfer(readBits8));
        }
        return builder.build();
    }

    private static ColorInfo parseApvc(ParsableByteArray parsableByteArray) {
        ColorInfo.Builder builder = new ColorInfo.Builder();
        ParsableBitArray parsableBitArray = new ParsableBitArray(parsableByteArray.getData());
        parsableBitArray.setPosition(parsableByteArray.getPosition() * 8);
        parsableBitArray.skipBytes(1);
        int readBits = parsableBitArray.readBits(8);
        for (int i = 0; i < readBits; i++) {
            parsableBitArray.skipBytes(1);
            int readBits2 = parsableBitArray.readBits(8);
            for (int i2 = 0; i2 < readBits2; i2++) {
                parsableBitArray.skipBits(6);
                boolean readBit = parsableBitArray.readBit();
                parsableBitArray.skipBit();
                parsableBitArray.skipBytes(11);
                parsableBitArray.skipBits(4);
                int readBits3 = parsableBitArray.readBits(4) + 8;
                builder.setLumaBitdepth(readBits3);
                builder.setChromaBitdepth(readBits3);
                parsableBitArray.skipBytes(1);
                if (readBit) {
                    int readBits4 = parsableBitArray.readBits(8);
                    int readBits5 = parsableBitArray.readBits(8);
                    parsableBitArray.skipBytes(1);
                    builder.setColorSpace(ColorInfo.isoColorPrimariesToColorSpace(readBits4)).setColorRange(parsableBitArray.readBit() ? 1 : 2).setColorTransfer(ColorInfo.isoTransferCharacteristicsToColorTransfer(readBits5));
                }
            }
        }
        return builder.build();
    }

    private static ByteBuffer allocateHdrStaticInfo() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    private static void parseMetaDataSampleEntry(ParsableByteArray parsableByteArray, int i, int i2, int i3, StsdData stsdData) {
        parsableByteArray.setPosition(i2 + 16);
        if (i == 1835365492) {
            parsableByteArray.readNullTerminatedString();
            String readNullTerminatedString = parsableByteArray.readNullTerminatedString();
            if (readNullTerminatedString != null) {
                stsdData.format = new Format.Builder().setId(i3).setSampleMimeType(readNullTerminatedString).build();
            }
        }
    }

    private static Pair<long[], long[]> parseEdts(Mp4Box.ContainerBox containerBox) {
        Mp4Box.LeafBox leafBoxOfType = containerBox.getLeafBoxOfType(Mp4Box.TYPE_elst);
        if (leafBoxOfType == null) {
            return null;
        }
        ParsableByteArray parsableByteArray = leafBoxOfType.data;
        parsableByteArray.setPosition(8);
        int parseFullBoxVersion = parseFullBoxVersion(parsableByteArray.readInt());
        int readUnsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
        long[] jArr = new long[readUnsignedIntToInt];
        long[] jArr2 = new long[readUnsignedIntToInt];
        for (int i = 0; i < readUnsignedIntToInt; i++) {
            jArr[i] = parseFullBoxVersion == 1 ? parsableByteArray.readUnsignedLongToLong() : parsableByteArray.readUnsignedInt();
            jArr2[i] = parseFullBoxVersion == 1 ? parsableByteArray.readLong() : parsableByteArray.readInt();
            if (parsableByteArray.readShort() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            parsableByteArray.skipBytes(2);
        }
        return Pair.create(jArr, jArr2);
    }

    private static float parsePaspFromParent(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.setPosition(i + 8);
        return parsableByteArray.readUnsignedIntToInt() / parsableByteArray.readUnsignedIntToInt();
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x04cb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void parseAudioSampleEntry(androidx.media3.common.util.ParsableByteArray r26, int r27, int r28, int r29, int r30, java.lang.String r31, boolean r32, androidx.media3.common.DrmInitData r33, androidx.media3.extractor.mp4.BoxParser.StsdData r34, int r35) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instructions count: 1332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.extractor.mp4.BoxParser.parseAudioSampleEntry(androidx.media3.common.util.ParsableByteArray, int, int, int, int, java.lang.String, boolean, androidx.media3.common.DrmInitData, androidx.media3.extractor.mp4.BoxParser$StsdData, int):void");
    }

    private static int findBoxPosition(ParsableByteArray parsableByteArray, int i, int i2, int i3) throws ParserException {
        int position = parsableByteArray.getPosition();
        ExtractorUtil.checkContainerInput(position >= i2, null);
        while (position - i2 < i3) {
            parsableByteArray.setPosition(position);
            int readInt = parsableByteArray.readInt();
            ExtractorUtil.checkContainerInput(readInt > 0, "childAtomSize must be positive");
            if (parsableByteArray.readInt() == i) {
                return position;
            }
            position += readInt;
        }
        return -1;
    }

    private static EsdsData parseEsdsFromParent(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.setPosition(i + 12);
        parsableByteArray.skipBytes(1);
        parseExpandableClassSize(parsableByteArray);
        parsableByteArray.skipBytes(2);
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        if ((readUnsignedByte & 128) != 0) {
            parsableByteArray.skipBytes(2);
        }
        if ((readUnsignedByte & 64) != 0) {
            parsableByteArray.skipBytes(parsableByteArray.readUnsignedByte());
        }
        if ((readUnsignedByte & 32) != 0) {
            parsableByteArray.skipBytes(2);
        }
        parsableByteArray.skipBytes(1);
        parseExpandableClassSize(parsableByteArray);
        String mimeTypeFromMp4ObjectType = MimeTypes.getMimeTypeFromMp4ObjectType(parsableByteArray.readUnsignedByte());
        if (MimeTypes.AUDIO_MPEG.equals(mimeTypeFromMp4ObjectType) || MimeTypes.AUDIO_DTS.equals(mimeTypeFromMp4ObjectType) || MimeTypes.AUDIO_DTS_HD.equals(mimeTypeFromMp4ObjectType)) {
            return new EsdsData(mimeTypeFromMp4ObjectType, null, -1L, -1L);
        }
        parsableByteArray.skipBytes(4);
        long readUnsignedInt = parsableByteArray.readUnsignedInt();
        long readUnsignedInt2 = parsableByteArray.readUnsignedInt();
        parsableByteArray.skipBytes(1);
        int parseExpandableClassSize = parseExpandableClassSize(parsableByteArray);
        byte[] bArr = new byte[parseExpandableClassSize];
        parsableByteArray.readBytes(bArr, 0, parseExpandableClassSize);
        return new EsdsData(mimeTypeFromMp4ObjectType, bArr, readUnsignedInt2 > 0 ? readUnsignedInt2 : -1L, readUnsignedInt > 0 ? readUnsignedInt : -1L);
    }

    private static BtrtData parseBtrtFromParent(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.setPosition(i + 8);
        parsableByteArray.skipBytes(4);
        return new BtrtData(parsableByteArray.readUnsignedInt(), parsableByteArray.readUnsignedInt());
    }

    static VexuData parseVideoExtendedUsageBox(ParsableByteArray parsableByteArray, int i, int i2) throws ParserException {
        parsableByteArray.setPosition(i + 8);
        int position = parsableByteArray.getPosition();
        EyesData eyesData = null;
        while (position - i < i2) {
            parsableByteArray.setPosition(position);
            int readInt = parsableByteArray.readInt();
            ExtractorUtil.checkContainerInput(readInt > 0, "childAtomSize must be positive");
            if (parsableByteArray.readInt() == 1702454643) {
                eyesData = parseStereoViewBox(parsableByteArray, position, readInt);
            }
            position += readInt;
        }
        if (eyesData == null) {
            return null;
        }
        return new VexuData(eyesData);
    }

    private static EyesData parseStereoViewBox(ParsableByteArray parsableByteArray, int i, int i2) throws ParserException {
        parsableByteArray.setPosition(i + 8);
        int position = parsableByteArray.getPosition();
        while (position - i < i2) {
            parsableByteArray.setPosition(position);
            int readInt = parsableByteArray.readInt();
            ExtractorUtil.checkContainerInput(readInt > 0, "childAtomSize must be positive");
            if (parsableByteArray.readInt() == 1937011305) {
                parsableByteArray.skipBytes(4);
                int readUnsignedByte = parsableByteArray.readUnsignedByte();
                return new EyesData(new StriData((readUnsignedByte & 1) == 1, (readUnsignedByte & 2) == 2, (readUnsignedByte & 8) == 8));
            }
            position += readInt;
        }
        return null;
    }

    private static Pair<Integer, TrackEncryptionBox> parseSampleEntryEncryptionData(ParsableByteArray parsableByteArray, int i, int i2) throws ParserException {
        Pair<Integer, TrackEncryptionBox> parseCommonEncryptionSinfFromParent;
        int position = parsableByteArray.getPosition();
        while (position - i < i2) {
            parsableByteArray.setPosition(position);
            int readInt = parsableByteArray.readInt();
            ExtractorUtil.checkContainerInput(readInt > 0, "childAtomSize must be positive");
            if (parsableByteArray.readInt() == 1936289382 && (parseCommonEncryptionSinfFromParent = parseCommonEncryptionSinfFromParent(parsableByteArray, position, readInt)) != null) {
                return parseCommonEncryptionSinfFromParent;
            }
            position += readInt;
        }
        return null;
    }

    static Pair<Integer, TrackEncryptionBox> parseCommonEncryptionSinfFromParent(ParsableByteArray parsableByteArray, int i, int i2) throws ParserException {
        int i3 = i + 8;
        int i4 = -1;
        int i5 = 0;
        String str = null;
        Integer num = null;
        while (i3 - i < i2) {
            parsableByteArray.setPosition(i3);
            int readInt = parsableByteArray.readInt();
            int readInt2 = parsableByteArray.readInt();
            if (readInt2 == 1718775137) {
                num = Integer.valueOf(parsableByteArray.readInt());
            } else if (readInt2 == 1935894637) {
                parsableByteArray.skipBytes(4);
                str = parsableByteArray.readString(4);
            } else if (readInt2 == 1935894633) {
                i4 = i3;
                i5 = readInt;
            }
            i3 += readInt;
        }
        if (!C.CENC_TYPE_cenc.equals(str) && !C.CENC_TYPE_cbc1.equals(str) && !C.CENC_TYPE_cens.equals(str) && !C.CENC_TYPE_cbcs.equals(str)) {
            return null;
        }
        ExtractorUtil.checkContainerInput(num != null, "frma atom is mandatory");
        ExtractorUtil.checkContainerInput(i4 != -1, "schi atom is mandatory");
        TrackEncryptionBox parseSchiFromParent = parseSchiFromParent(parsableByteArray, i4, i5, str);
        ExtractorUtil.checkContainerInput(parseSchiFromParent != null, "tenc atom is mandatory");
        return Pair.create(num, (TrackEncryptionBox) Util.castNonNull(parseSchiFromParent));
    }

    private static TrackEncryptionBox parseSchiFromParent(ParsableByteArray parsableByteArray, int i, int i2, String str) {
        int i3;
        int i4;
        int i5 = i + 8;
        while (true) {
            byte[] bArr = null;
            if (i5 - i >= i2) {
                return null;
            }
            parsableByteArray.setPosition(i5);
            int readInt = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == 1952804451) {
                int parseFullBoxVersion = parseFullBoxVersion(parsableByteArray.readInt());
                parsableByteArray.skipBytes(1);
                if (parseFullBoxVersion == 0) {
                    parsableByteArray.skipBytes(1);
                    i4 = 0;
                    i3 = 0;
                } else {
                    int readUnsignedByte = parsableByteArray.readUnsignedByte();
                    i3 = readUnsignedByte & 15;
                    i4 = (readUnsignedByte & PsExtractor.VIDEO_STREAM_MASK) >> 4;
                }
                boolean z = parsableByteArray.readUnsignedByte() == 1;
                int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
                byte[] bArr2 = new byte[16];
                parsableByteArray.readBytes(bArr2, 0, 16);
                if (z && readUnsignedByte2 == 0) {
                    int readUnsignedByte3 = parsableByteArray.readUnsignedByte();
                    bArr = new byte[readUnsignedByte3];
                    parsableByteArray.readBytes(bArr, 0, readUnsignedByte3);
                }
                return new TrackEncryptionBox(z, str, readUnsignedByte2, bArr2, i4, i3, bArr);
            }
            i5 += readInt;
        }
    }

    private static byte[] parseProjFromParent(ParsableByteArray parsableByteArray, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            parsableByteArray.setPosition(i3);
            int readInt = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == 1886547818) {
                return Arrays.copyOfRange(parsableByteArray.getData(), i3, readInt + i3);
            }
            i3 += readInt;
        }
        return null;
    }

    private static int parseExpandableClassSize(ParsableByteArray parsableByteArray) {
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        int i = readUnsignedByte & WorkQueueKt.MASK;
        while ((readUnsignedByte & 128) == 128) {
            readUnsignedByte = parsableByteArray.readUnsignedByte();
            i = (i << 7) | (readUnsignedByte & WorkQueueKt.MASK);
        }
        return i;
    }

    private static boolean canApplyEditWithGaplessInfo(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        return jArr[0] <= j2 && j2 < jArr[Util.constrainValue(4, 0, length)] && jArr[Util.constrainValue(jArr.length - 4, 0, length)] < j3 && j3 <= j;
    }

    private BoxParser() {
    }

    private static final class ChunkIterator {
        private final ParsableByteArray chunkOffsets;
        private final boolean chunkOffsetsAreLongs;
        public int index;
        public final int length;
        private int nextSamplesPerChunkChangeIndex;
        public int numSamples;
        public long offset;
        private int remainingSamplesPerChunkChanges;
        private final ParsableByteArray stsc;

        public ChunkIterator(ParsableByteArray parsableByteArray, ParsableByteArray parsableByteArray2, boolean z) throws ParserException {
            this.stsc = parsableByteArray;
            this.chunkOffsets = parsableByteArray2;
            this.chunkOffsetsAreLongs = z;
            parsableByteArray2.setPosition(12);
            this.length = parsableByteArray2.readUnsignedIntToInt();
            parsableByteArray.setPosition(12);
            this.remainingSamplesPerChunkChanges = parsableByteArray.readUnsignedIntToInt();
            ExtractorUtil.checkContainerInput(parsableByteArray.readInt() == 1, "first_chunk must be 1");
            this.index = -1;
        }

        public boolean moveNext() {
            long readUnsignedInt;
            int i = this.index + 1;
            this.index = i;
            if (i == this.length) {
                return false;
            }
            if (this.chunkOffsetsAreLongs) {
                readUnsignedInt = this.chunkOffsets.readUnsignedLongToLong();
            } else {
                readUnsignedInt = this.chunkOffsets.readUnsignedInt();
            }
            this.offset = readUnsignedInt;
            if (this.index == this.nextSamplesPerChunkChangeIndex) {
                this.numSamples = this.stsc.readUnsignedIntToInt();
                this.stsc.skipBytes(4);
                int i2 = this.remainingSamplesPerChunkChanges - 1;
                this.remainingSamplesPerChunkChanges = i2;
                this.nextSamplesPerChunkChangeIndex = i2 > 0 ? this.stsc.readUnsignedIntToInt() - 1 : -1;
            }
            return true;
        }
    }

    private static final class TkhdData {
        private final int alternateGroup;
        private final long duration;
        private final int height;
        private final int id;
        private final int rotationDegrees;
        private final int width;

        public TkhdData(int i, long j, int i2, int i3, int i4, int i5) {
            this.id = i;
            this.duration = j;
            this.alternateGroup = i2;
            this.rotationDegrees = i3;
            this.width = i4;
            this.height = i5;
        }
    }

    private static final class StsdData {
        public static final int STSD_HEADER_SIZE = 8;
        public Format format;
        public int nalUnitLengthFieldLength;
        public int requiredSampleTransformation = 0;
        public final TrackEncryptionBox[] trackEncryptionBoxes;

        public StsdData(int i) {
            this.trackEncryptionBoxes = new TrackEncryptionBox[i];
        }
    }

    private static final class EsdsData {
        private final long bitrate;
        private final byte[] initializationData;
        private final String mimeType;
        private final long peakBitrate;

        public EsdsData(String str, byte[] bArr, long j, long j2) {
            this.mimeType = str;
            this.initializationData = bArr;
            this.bitrate = j;
            this.peakBitrate = j2;
        }
    }

    private static final class BtrtData {
        private final long avgBitrate;
        private final long maxBitrate;

        public BtrtData(long j, long j2) {
            this.avgBitrate = j;
            this.maxBitrate = j2;
        }
    }

    private static final class StriData {
        private final boolean eyeViewsReversed;
        private final boolean hasLeftEyeView;
        private final boolean hasRightEyeView;

        public StriData(boolean z, boolean z2, boolean z3) {
            this.hasLeftEyeView = z;
            this.hasRightEyeView = z2;
            this.eyeViewsReversed = z3;
        }
    }

    private static final class EyesData {
        private final StriData striData;

        public EyesData(StriData striData) {
            this.striData = striData;
        }
    }

    private static final class MdhdData {
        private final String language;
        private final long mediaDurationUs;
        private final long timescale;

        public MdhdData(long j, long j2, String str) {
            this.timescale = j;
            this.mediaDurationUs = j2;
            this.language = str;
        }
    }

    static final class VexuData {
        private final EyesData eyesData;

        public VexuData(EyesData eyesData) {
            this.eyesData = eyesData;
        }

        public boolean hasBothEyeViews() {
            EyesData eyesData = this.eyesData;
            return eyesData != null && eyesData.striData.hasLeftEyeView && this.eyesData.striData.hasRightEyeView;
        }
    }

    static final class StszSampleSizeBox implements SampleSizeBox {
        private final ParsableByteArray data;
        private final int fixedSampleSize;
        private final int sampleCount;

        public StszSampleSizeBox(Mp4Box.LeafBox leafBox, Format format) {
            ParsableByteArray parsableByteArray = leafBox.data;
            this.data = parsableByteArray;
            parsableByteArray.setPosition(12);
            int readUnsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
            if (MimeTypes.AUDIO_RAW.equals(format.sampleMimeType)) {
                int pcmFrameSize = Util.getPcmFrameSize(format.pcmEncoding, format.channelCount);
                if (readUnsignedIntToInt == 0 || readUnsignedIntToInt % pcmFrameSize != 0) {
                    Log.w(BoxParser.TAG, "Audio sample size mismatch. stsd sample size: " + pcmFrameSize + ", stsz sample size: " + readUnsignedIntToInt);
                    readUnsignedIntToInt = pcmFrameSize;
                }
            }
            this.fixedSampleSize = readUnsignedIntToInt == 0 ? -1 : readUnsignedIntToInt;
            this.sampleCount = parsableByteArray.readUnsignedIntToInt();
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int getSampleCount() {
            return this.sampleCount;
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int getFixedSampleSize() {
            return this.fixedSampleSize;
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int readNextSampleSize() {
            int i = this.fixedSampleSize;
            return i == -1 ? this.data.readUnsignedIntToInt() : i;
        }
    }

    static final class Stz2SampleSizeBox implements SampleSizeBox {
        private int currentByte;
        private final ParsableByteArray data;
        private final int fieldSize;
        private final int sampleCount;
        private int sampleIndex;

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int getFixedSampleSize() {
            return -1;
        }

        public Stz2SampleSizeBox(Mp4Box.LeafBox leafBox) {
            ParsableByteArray parsableByteArray = leafBox.data;
            this.data = parsableByteArray;
            parsableByteArray.setPosition(12);
            this.fieldSize = parsableByteArray.readUnsignedIntToInt() & 255;
            this.sampleCount = parsableByteArray.readUnsignedIntToInt();
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int getSampleCount() {
            return this.sampleCount;
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int readNextSampleSize() {
            int i = this.fieldSize;
            if (i == 8) {
                return this.data.readUnsignedByte();
            }
            if (i == 16) {
                return this.data.readUnsignedShort();
            }
            int i2 = this.sampleIndex;
            this.sampleIndex = i2 + 1;
            if (i2 % 2 == 0) {
                int readUnsignedByte = this.data.readUnsignedByte();
                this.currentByte = readUnsignedByte;
                return (readUnsignedByte & PsExtractor.VIDEO_STREAM_MASK) >> 4;
            }
            return this.currentByte & 15;
        }
    }
}
