.class public Lhazem/nurmontage/videoquran/Utils/WaveformExtractor;
.super Ljava/lang/Object;
.source "WaveformExtractor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractAmplitudes(Ljava/lang/String;I)[F
    .locals 21

    move/from16 v1, p1

    .line 13
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v2, p0

    .line 15
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/WaveformExtractor;->selectAudioTrack(Landroid/media/MediaExtractor;)I

    move-result v2

    if-gez v2, :cond_0

    .line 17
    new-array v0, v1, [F

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 21
    const-string v3, "sample-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    const-string v3, "mime"

    .line 24
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 26
    invoke-virtual {v3, v2, v4, v4, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 29
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 30
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 32
    new-array v14, v1, [F

    .line 33
    new-array v15, v1, [F

    .line 35
    const-string v4, "durationUs"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v2, v4

    const v16, 0x49742400    # 1000000.0f

    div-float v2, v2, v16

    int-to-float v4, v1

    div-float/2addr v2, v4

    .line 41
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move/from16 v17, v11

    :goto_0
    const-wide/16 v8, 0x2710

    if-nez v17, :cond_2

    .line 46
    invoke-virtual {v3, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_2

    .line 48
    aget-object v4, v12, v5

    .line 49
    invoke-virtual {v0, v4, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-gez v7, :cond_1

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object/from16 v20, v12

    move-wide v11, v8

    move-wide/from16 v8, v17

    move-object/from16 v18, v15

    move-object v15, v10

    move/from16 v10, v19

    .line 52
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v12

    move-object/from16 v18, v15

    move-wide v11, v8

    move-object v15, v10

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    .line 57
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 58
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    :cond_2
    move-object/from16 v20, v12

    move-object/from16 v18, v15

    move-wide v11, v8

    move-object v15, v10

    .line 63
    :goto_1
    invoke-virtual {v3, v15, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ltz v4, :cond_7

    .line 66
    aget-object v5, v13, v4

    .line 67
    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    .line 75
    invoke-virtual {v5, v7}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v8

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x47000000    # 32768.0f

    div-float/2addr v8, v9

    .line 78
    iget-wide v9, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v9, v9

    div-float v9, v9, v16

    div-float/2addr v9, v2

    float-to-int v9, v9

    if-ge v9, v1, :cond_3

    .line 81
    aget v10, v14, v9

    add-float/2addr v10, v8

    aput v10, v14, v9

    .line 82
    aget v8, v18, v9

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v8, v10

    aput v8, v18, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 88
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    move v11, v5

    :goto_3
    if-ge v11, v1, :cond_6

    .line 95
    aget v2, v18, v11

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    aget v4, v14, v11

    div-float/2addr v4, v2

    aput v4, v14, v11

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 99
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 100
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v14

    :cond_7
    const/4 v5, 0x0

    :cond_8
    move v11, v5

    move-object v10, v15

    move-object/from16 v15, v18

    move-object/from16 v12, v20

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    new-array v0, v1, [F

    return-object v0
.end method

.method private static selectAudioTrack(Landroid/media/MediaExtractor;)I
    .locals 3

    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 111
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 112
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v2, "audio/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
