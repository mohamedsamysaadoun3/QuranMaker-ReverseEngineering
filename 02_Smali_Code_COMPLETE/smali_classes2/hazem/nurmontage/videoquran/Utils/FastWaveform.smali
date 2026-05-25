.class public Lhazem/nurmontage/videoquran/Utils/FastWaveform;
.super Ljava/lang/Object;
.source "FastWaveform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeWaveform(Landroid/content/Context;Landroid/net/Uri;I)[F
    .locals 25

    move/from16 v0, p2

    .line 15
    new-array v1, v0, [F

    .line 18
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 19
    invoke-virtual {v2, v4, v5, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 v4, 0x0

    move v5, v4

    .line 24
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "mime"

    if-ge v5, v6, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v2, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    const-string v9, "audio/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    move-object v6, v3

    :goto_1
    if-gez v5, :cond_2

    return-object v1

    .line 35
    :cond_2
    invoke-virtual {v2, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 38
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v6, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 43
    const-string v3, "durationUs"

    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 44
    const-string v3, "sample-rate"

    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-wide/32 v9, 0xf4240

    .line 46
    div-long/2addr v7, v9

    int-to-long v9, v3

    mul-long/2addr v7, v9

    int-to-long v9, v0

    .line 47
    div-long v14, v7, v9

    .line 49
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    move/from16 v18, v4

    move/from16 v22, v18

    move/from16 v21, v6

    move-wide/from16 v19, v16

    :cond_3
    :goto_2
    if-nez v18, :cond_a

    const-wide/16 v11, 0x2710

    .line 60
    invoke-virtual {v5, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_5

    .line 62
    invoke-virtual {v5, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 63
    invoke-virtual {v2, v7, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    if-gez v10, :cond_4

    const-wide/16 v23, 0x0

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    move-wide/from16 v11, v23

    .line 66
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_3
    const-wide/16 v7, 0x2710

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v7, v5

    .line 69
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 70
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    :cond_5
    move-wide v7, v11

    .line 75
    :goto_4
    invoke-virtual {v5, v3, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    if-ltz v7, :cond_3

    .line 77
    invoke-virtual {v5, v7}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 78
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    :cond_6
    :goto_5
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_9

    .line 82
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    .line 83
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x47000000    # 32768.0f

    div-float/2addr v9, v11

    cmpl-float v11, v9, v21

    if-lez v11, :cond_7

    move/from16 v21, v9

    :cond_7
    const-wide/16 v11, 0x1

    add-long v19, v19, v11

    cmp-long v9, v19, v14

    if-ltz v9, :cond_6

    .line 89
    aput v21, v1, v22

    add-int/lit8 v9, v22, 0x1

    if-lt v9, v0, :cond_8

    move/from16 v22, v9

    move/from16 v18, v10

    goto :goto_6

    :cond_8
    move/from16 v21, v6

    move/from16 v22, v9

    move-wide/from16 v19, v16

    goto :goto_5

    .line 100
    :cond_9
    :goto_6
    invoke-virtual {v5, v7, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 102
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3

    move/from16 v18, v10

    goto :goto_2

    .line 107
    :cond_a
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 108
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 109
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-object v1
.end method
