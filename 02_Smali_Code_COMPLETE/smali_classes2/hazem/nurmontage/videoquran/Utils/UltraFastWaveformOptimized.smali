.class public Lhazem/nurmontage/videoquran/Utils/UltraFastWaveformOptimized;
.super Ljava/lang/Object;
.source "UltraFastWaveformOptimized.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractAmplitudes(Ljava/lang/String;I)[F
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    .line 13
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v2, p0

    .line 14
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    const-string v7, "mime"

    const/4 v8, -0x1

    if-ge v4, v6, :cond_1

    .line 19
    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    const-string v9, "audio/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_1
    if-eq v4, v8, :cond_8

    .line 27
    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 29
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v5, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 31
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 33
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 36
    new-array v13, v0, [F

    .line 37
    const-string v6, "durationUs"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 38
    new-array v5, v0, [I

    move v5, v3

    move v14, v5

    :cond_2
    if-nez v5, :cond_7

    const-wide/16 v10, 0x3e8

    .line 45
    invoke-virtual {v4, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_4

    .line 47
    invoke-virtual {v4, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 48
    invoke-virtual {v1, v6, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-gez v9, :cond_3

    const-wide/16 v15, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move-wide v10, v15

    .line 50
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v5, 0x1

    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 54
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    :cond_4
    :goto_2
    const-wide/16 v6, 0x3e8

    .line 59
    invoke-virtual {v4, v2, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ltz v8, :cond_2

    .line 60
    invoke-virtual {v4, v8}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 61
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v11, v10

    int-to-float v12, v0

    div-float/2addr v11, v12

    move v12, v3

    :goto_3
    if-ge v12, v10, :cond_6

    .line 66
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v15

    int-to-float v6, v14

    div-float/2addr v6, v11

    float-to-int v6, v6

    if-lt v6, v0, :cond_5

    goto :goto_4

    .line 69
    :cond_5
    aget v7, v13, v6

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    int-to-float v15, v15

    const v16, 0x46fffe00    # 32767.0f

    div-float v15, v15, v16

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v13, v6

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x2

    const-wide/16 v6, 0x3e8

    goto :goto_3

    .line 73
    :cond_6
    :goto_4
    invoke-virtual {v4, v8, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    .line 77
    :cond_7
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 78
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 79
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return-object v13

    .line 26
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No audio track found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
