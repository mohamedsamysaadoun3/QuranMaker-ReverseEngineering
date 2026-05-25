.class public Lhazem/nurmontage/videoquran/Utils/UltraFastWaveform;
.super Ljava/lang/Object;
.source "UltraFastWaveform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decodeToPCM(Ljava/lang/String;)[S
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    move-object v3, p0

    move v2, v1

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const-string v5, "mime"

    const/4 v6, -0x1

    if-ge v2, v4, :cond_1

    .line 45
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    const-string v7, "audio/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_1
    if-eq v2, v6, :cond_8

    .line 54
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 56
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v3, p0, p0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 58
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 60
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move v11, v1

    :cond_2
    if-nez v11, :cond_6

    const-wide/16 v12, 0x3e8

    .line 65
    invoke-virtual {v2, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v14, 0x1

    if-ltz v5, :cond_4

    .line 67
    invoke-virtual {v2, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 68
    invoke-virtual {v0, v4, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-gez v7, :cond_3

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    .line 70
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v11, v14

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 75
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v2, v3, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ltz v4, :cond_2

    .line 81
    invoke-virtual {v2, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-le v6, v14, :cond_5

    .line 84
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v2, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 91
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 92
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [S

    .line 96
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-object v0

    .line 53
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No audio track found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static extractAmplitudes(Ljava/lang/String;I)[F
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/UltraFastWaveform;->decodeToPCM(Ljava/lang/String;)[S

    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, p1, [F

    int-to-double v2, v0

    int-to-double v4, p1

    div-double/2addr v2, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    int-to-double v5, v4

    mul-double/2addr v5, v2

    double-to-int v5, v5

    add-int/lit8 v6, v4, 0x1

    int-to-double v7, v6

    mul-double/2addr v7, v2

    double-to-int v7, v7

    .line 26
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v7, :cond_0

    .line 30
    aget-short v9, p0, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    const v10, 0x46fffe00    # 32767.0f

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 32
    :cond_0
    aput v8, v1, v4

    move v4, v6

    goto :goto_0

    :cond_1
    return-object v1
.end method
