.class public Lhazem/nurmontage/videoquran/Utils/FastWaveformExtractorPro;
.super Ljava/lang/Object;
.source "FastWaveformExtractorPro.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeMaxAmp(Ljava/nio/ByteBuffer;I)F
    .locals 3

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v0, v2, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const p0, 0x46fffe00    # 32767.0f

    div-float/2addr v1, p0

    return v1
.end method

.method private static downsample([FII)[F
    .locals 8

    .line 98
    new-array v0, p2, [F

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-float v3, v2

    mul-float/2addr v3, v1

    float-to-int v3, v3

    add-int/lit8 v4, v2, 0x1

    int-to-float v5, v4

    mul-float/2addr v5, v1

    float-to-int v5, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v3, v5, :cond_0

    if-ge v3, p1, :cond_0

    .line 106
    aget v7, p0, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108
    :cond_0
    aput v6, v0, v2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static extract(Ljava/lang/String;I)[F
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v1, p0

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const-string v4, "mime"

    if-ge v2, v3, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "audio/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 25
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v2, v4, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 32
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 34
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v11, 0x7d0

    .line 38
    new-array v12, v11, [F

    move v13, v1

    move v14, v13

    :goto_2
    if-nez v13, :cond_7

    const-wide/16 v8, 0x0

    .line 45
    invoke-virtual {v3, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v15, 0x1

    if-ltz v5, :cond_3

    .line 47
    invoke-virtual {v3, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 48
    invoke-virtual {v0, v4, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-gez v7, :cond_2

    const-wide/16 v16, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object/from16 v18, v12

    move-wide v11, v8

    move-wide/from16 v8, v16

    .line 51
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v13, v15

    goto :goto_3

    :cond_2
    move-object/from16 v18, v12

    move-wide v11, v8

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    .line 55
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 57
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    :cond_3
    move-object/from16 v18, v12

    move-wide v11, v8

    .line 62
    :cond_4
    :goto_3
    invoke-virtual {v3, v2, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ltz v4, :cond_6

    .line 63
    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x7d0

    if-ge v14, v6, :cond_5

    add-int/lit8 v7, v14, 0x1

    .line 66
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 67
    invoke-static {v5, v8}, Lhazem/nurmontage/videoquran/Utils/FastWaveformExtractorPro;->computeMaxAmp(Ljava/nio/ByteBuffer;I)F

    move-result v5

    aput v5, v18, v14

    move v14, v7

    .line 70
    :cond_5
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    move v13, v15

    goto :goto_4

    :cond_6
    const/16 v6, 0x7d0

    :goto_4
    move v11, v6

    move-object/from16 v12, v18

    goto :goto_2

    :cond_7
    move-object/from16 v18, v12

    .line 79
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 80
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 81
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    move/from16 v0, p1

    move-object/from16 v1, v18

    .line 84
    invoke-static {v1, v14, v0}, Lhazem/nurmontage/videoquran/Utils/FastWaveformExtractorPro;->downsample([FII)[F

    move-result-object v0

    return-object v0
.end method
