package androidx.media3.extractor;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.container.NalUnitUtil;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class HevcConfig {
    public final int bitdepthChroma;
    public final int bitdepthLuma;
    public final String codecs;
    public final int colorRange;
    public final int colorSpace;
    public final int colorTransfer;
    public final int decodedHeight;
    public final int decodedWidth;
    public final int height;
    public final List<byte[]> initializationData;
    public final int maxNumReorderPics;
    public final int maxSubLayers;
    public final int nalUnitLengthFieldLength;
    public final float pixelWidthHeightRatio;
    public final int stereoMode;
    public final NalUnitUtil.H265VpsData vpsData;
    public final int width;

    public static HevcConfig parse(ParsableByteArray parsableByteArray) throws ParserException {
        return parseImpl(parsableByteArray, false, null);
    }

    public static HevcConfig parseLayered(ParsableByteArray parsableByteArray, NalUnitUtil.H265VpsData h265VpsData) throws ParserException {
        return parseImpl(parsableByteArray, true, h265VpsData);
    }

    private static HevcConfig parseImpl(ParsableByteArray parsableByteArray, boolean z, NalUnitUtil.H265VpsData h265VpsData) throws ParserException {
        int i;
        NalUnitUtil.H265Sei3dRefDisplayInfoData parseH265Sei3dRefDisplayInfo;
        int i2;
        int i3;
        int i4;
        try {
            if (z) {
                parsableByteArray.skipBytes(4);
            } else {
                parsableByteArray.skipBytes(21);
            }
            int readUnsignedByte = parsableByteArray.readUnsignedByte() & 3;
            int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
            int position = parsableByteArray.getPosition();
            int i5 = 0;
            for (int i6 = 0; i6 < readUnsignedByte2; i6++) {
                parsableByteArray.skipBytes(1);
                int readUnsignedShort = parsableByteArray.readUnsignedShort();
                for (int i7 = 0; i7 < readUnsignedShort; i7++) {
                    int readUnsignedShort2 = parsableByteArray.readUnsignedShort();
                    i5 += readUnsignedShort2 + 4;
                    parsableByteArray.skipBytes(readUnsignedShort2);
                }
            }
            parsableByteArray.setPosition(position);
            byte[] bArr = new byte[i5];
            NalUnitUtil.H265VpsData h265VpsData2 = h265VpsData;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            float f = 1.0f;
            String str = null;
            int i20 = 0;
            int i21 = 0;
            while (i20 < readUnsignedByte2) {
                int readUnsignedByte3 = parsableByteArray.readUnsignedByte() & 63;
                int readUnsignedShort3 = parsableByteArray.readUnsignedShort();
                NalUnitUtil.H265VpsData h265VpsData3 = h265VpsData2;
                int i22 = 0;
                while (i22 < readUnsignedShort3) {
                    int readUnsignedShort4 = parsableByteArray.readUnsignedShort();
                    int i23 = readUnsignedByte2;
                    System.arraycopy(NalUnitUtil.NAL_START_CODE, 0, bArr, i21, NalUnitUtil.NAL_START_CODE.length);
                    int length = i21 + NalUnitUtil.NAL_START_CODE.length;
                    System.arraycopy(parsableByteArray.getData(), parsableByteArray.getPosition(), bArr, length, readUnsignedShort4);
                    if (readUnsignedByte3 == 32 && i22 == 0) {
                        h265VpsData3 = NalUnitUtil.parseH265VpsNalUnit(bArr, length, length + readUnsignedShort4);
                        i = readUnsignedShort3;
                    } else {
                        if (readUnsignedByte3 == 33 && i22 == 0) {
                            NalUnitUtil.H265SpsData parseH265SpsNalUnit = NalUnitUtil.parseH265SpsNalUnit(bArr, length, length + readUnsignedShort4, h265VpsData3);
                            int i24 = parseH265SpsNalUnit.maxSubLayersMinus1 + 1;
                            int i25 = parseH265SpsNalUnit.width;
                            int i26 = parseH265SpsNalUnit.height;
                            int i27 = parseH265SpsNalUnit.decodedWidth;
                            i10 = i26;
                            int i28 = parseH265SpsNalUnit.decodedHeight;
                            i13 = parseH265SpsNalUnit.bitDepthLumaMinus8 + 8;
                            i14 = parseH265SpsNalUnit.bitDepthChromaMinus8 + 8;
                            int i29 = parseH265SpsNalUnit.colorSpace;
                            int i30 = parseH265SpsNalUnit.colorRange;
                            int i31 = parseH265SpsNalUnit.colorTransfer;
                            float f2 = parseH265SpsNalUnit.pixelWidthHeightRatio;
                            int i32 = parseH265SpsNalUnit.maxNumReorderPics;
                            if (parseH265SpsNalUnit.profileTierLevel != null) {
                                i2 = i27;
                                i = readUnsignedShort3;
                                i3 = i24;
                                i4 = i25;
                                str = CodecSpecificDataUtil.buildHevcCodecString(parseH265SpsNalUnit.profileTierLevel.generalProfileSpace, parseH265SpsNalUnit.profileTierLevel.generalTierFlag, parseH265SpsNalUnit.profileTierLevel.generalProfileIdc, parseH265SpsNalUnit.profileTierLevel.generalProfileCompatibilityFlags, parseH265SpsNalUnit.profileTierLevel.constraintBytes, parseH265SpsNalUnit.profileTierLevel.generalLevelIdc);
                            } else {
                                i2 = i27;
                                i = readUnsignedShort3;
                                i3 = i24;
                                i4 = i25;
                            }
                            i8 = i3;
                            i9 = i4;
                            i12 = i28;
                            i11 = i2;
                            i19 = i32;
                            f = f2;
                            i17 = i31;
                            i16 = i30;
                            i15 = i29;
                        } else {
                            i = readUnsignedShort3;
                            if (readUnsignedByte3 == 39 && i22 == 0 && (parseH265Sei3dRefDisplayInfo = NalUnitUtil.parseH265Sei3dRefDisplayInfo(bArr, length, length + readUnsignedShort4)) != null && h265VpsData3 != null) {
                                i18 = parseH265Sei3dRefDisplayInfo.leftViewId == h265VpsData3.layerInfos.get(0).viewId ? 4 : 5;
                            }
                        }
                        i21 = length + readUnsignedShort4;
                        parsableByteArray.skipBytes(readUnsignedShort4);
                        i22++;
                        readUnsignedShort3 = i;
                        readUnsignedByte2 = i23;
                    }
                    i21 = length + readUnsignedShort4;
                    parsableByteArray.skipBytes(readUnsignedShort4);
                    i22++;
                    readUnsignedShort3 = i;
                    readUnsignedByte2 = i23;
                }
                i20++;
                h265VpsData2 = h265VpsData3;
            }
            return new HevcConfig(i5 == 0 ? Collections.emptyList() : Collections.singletonList(bArr), readUnsignedByte + 1, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, f, i19, str, h265VpsData2);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.createForMalformedContainer("Error parsing".concat(z ? "L-HEVC config" : "HEVC config"), e);
        }
    }

    private HevcConfig(List<byte[]> list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, float f, int i13, String str, NalUnitUtil.H265VpsData h265VpsData) {
        this.initializationData = list;
        this.nalUnitLengthFieldLength = i;
        this.maxSubLayers = i2;
        this.width = i3;
        this.height = i4;
        this.decodedWidth = i5;
        this.decodedHeight = i6;
        this.bitdepthLuma = i7;
        this.bitdepthChroma = i8;
        this.colorSpace = i9;
        this.colorRange = i10;
        this.colorTransfer = i11;
        this.stereoMode = i12;
        this.pixelWidthHeightRatio = f;
        this.maxNumReorderPics = i13;
        this.codecs = str;
        this.vpsData = h265VpsData;
    }
}
