package androidx.media3.extractor.mp3;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.MpegAudioUtil;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;

/* loaded from: classes.dex */
final class VbriSeeker implements Seeker {
    private static final String TAG = "VbriSeeker";
    private final int bitrate;
    private final long dataEndPosition;
    private final long dataStartPosition;
    private final long durationUs;
    private final long[] positions;
    private final long[] timesUs;

    @Override // androidx.media3.extractor.SeekMap
    public boolean isSeekable() {
        return true;
    }

    public static VbriSeeker create(long j, long j2, MpegAudioUtil.Header header, ParsableByteArray parsableByteArray) {
        long j3;
        int readUnsignedByte;
        parsableByteArray.skipBytes(6);
        long j4 = j2 + header.frameSize;
        long readInt = parsableByteArray.readInt() + j4;
        int readInt2 = parsableByteArray.readInt();
        if (readInt2 <= 0) {
            return null;
        }
        long sampleCountToDurationUs = Util.sampleCountToDurationUs((readInt2 * header.samplesPerFrame) - 1, header.sampleRate);
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        int readUnsignedShort2 = parsableByteArray.readUnsignedShort();
        int readUnsignedShort3 = parsableByteArray.readUnsignedShort();
        parsableByteArray.skipBytes(2);
        int i = readUnsignedShort2;
        long j5 = j2 + header.frameSize;
        long[] jArr = new long[readUnsignedShort];
        long[] jArr2 = new long[readUnsignedShort];
        int i2 = 0;
        while (i2 < readUnsignedShort) {
            long j6 = j4;
            long j7 = sampleCountToDurationUs;
            jArr[i2] = (i2 * sampleCountToDurationUs) / readUnsignedShort;
            jArr2[i2] = j5;
            if (readUnsignedShort3 == 1) {
                readUnsignedByte = parsableByteArray.readUnsignedByte();
            } else if (readUnsignedShort3 == 2) {
                readUnsignedByte = parsableByteArray.readUnsignedShort();
            } else if (readUnsignedShort3 == 3) {
                readUnsignedByte = parsableByteArray.readUnsignedInt24();
            } else {
                if (readUnsignedShort3 != 4) {
                    return null;
                }
                readUnsignedByte = parsableByteArray.readUnsignedIntToInt();
            }
            int i3 = i;
            j5 += readUnsignedByte * i3;
            i2++;
            jArr = jArr;
            jArr2 = jArr2;
            j4 = j6;
            i = i3;
            sampleCountToDurationUs = j7;
        }
        long j8 = sampleCountToDurationUs;
        long j9 = j4;
        long[] jArr3 = jArr2;
        long[] jArr4 = jArr;
        if (j != -1 && j != readInt) {
            Log.w(TAG, "VBRI data size mismatch: " + j + ", " + readInt);
        }
        if (readInt != j5) {
            Log.w(TAG, "VBRI bytes and ToC mismatch (using max): " + readInt + ", " + j5 + "\nSeeking will be inaccurate.");
            j3 = Math.max(readInt, j5);
        } else {
            j3 = readInt;
        }
        return new VbriSeeker(jArr4, jArr3, j8, j9, j3, header.bitrate);
    }

    private VbriSeeker(long[] jArr, long[] jArr2, long j, long j2, long j3, int i) {
        this.timesUs = jArr;
        this.positions = jArr2;
        this.durationUs = j;
        this.dataStartPosition = j2;
        this.dataEndPosition = j3;
        this.bitrate = i;
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints getSeekPoints(long j) {
        int binarySearchFloor = Util.binarySearchFloor(this.timesUs, j, true, true);
        SeekPoint seekPoint = new SeekPoint(this.timesUs[binarySearchFloor], this.positions[binarySearchFloor]);
        if (seekPoint.timeUs >= j || binarySearchFloor == this.timesUs.length - 1) {
            return new SeekMap.SeekPoints(seekPoint);
        }
        int i = binarySearchFloor + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(this.timesUs[i], this.positions[i]));
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long getTimeUs(long j) {
        return this.timesUs[Util.binarySearchFloor(this.positions, j, true, true)];
    }

    @Override // androidx.media3.extractor.SeekMap
    public long getDurationUs() {
        return this.durationUs;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long getDataStartPosition() {
        return this.dataStartPosition;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long getDataEndPosition() {
        return this.dataEndPosition;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int getAverageBitrate() {
        return this.bitrate;
    }
}
