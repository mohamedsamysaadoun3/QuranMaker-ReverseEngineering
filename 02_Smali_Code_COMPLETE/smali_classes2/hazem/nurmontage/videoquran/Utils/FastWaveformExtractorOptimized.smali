.class public Lhazem/nurmontage/videoquran/Utils/FastWaveformExtractorOptimized;
.super Ljava/lang/Object;
.source "FastWaveformExtractorOptimized.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeAmp(Ljava/nio/ByteBuffer;I)F
    .locals 4

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v0, v2, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x46fffe00    # 32767.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static extract(Ljava/lang/String;I)[F
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const-string v5, "mime"

    if-ge v3, v4, :cond_1

    .line 18
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v6, "audio/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v3, v5, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 33
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 35
    new-array v12, v0, [F

    .line 38
    const-string v5, "durationUs"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    int-to-long v7, v0

    .line 39
    div-long v13, v5, v7

    .line 41
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 43
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 44
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    const-wide/16 v9, 0x0

    move v11, v2

    move-wide v5, v9

    :goto_2
    if-ge v11, v0, :cond_5

    const/4 v7, 0x2

    .line 50
    invoke-virtual {v1, v5, v6, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    add-long v17, v5, v13

    .line 54
    invoke-virtual {v4, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_3

    .line 56
    aget-object v5, v15, v6

    .line 57
    invoke-virtual {v1, v5, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-gez v8, :cond_2

    goto :goto_5

    .line 60
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v19

    const/16 v21, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-wide/from16 v9, v19

    move/from16 v19, v11

    move/from16 v11, v21

    .line 59
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 61
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v19, v11

    move-wide v5, v9

    .line 65
    :goto_3
    invoke-virtual {v4, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    if-ltz v7, :cond_4

    .line 67
    aget-object v8, v16, v7

    add-int/lit8 v11, v19, 0x1

    .line 68
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v8, v9}, Lhazem/nurmontage/videoquran/Utils/FastWaveformExtractorOptimized;->computeAmp(Ljava/nio/ByteBuffer;I)F

    move-result v8

    aput v8, v12, v19

    .line 69
    invoke-virtual {v4, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    :cond_4
    move/from16 v11, v19

    :goto_4
    move-wide v9, v5

    move-wide/from16 v5, v17

    goto :goto_2

    .line 73
    :cond_5
    :goto_5
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 74
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 75
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return-object v12
.end method
