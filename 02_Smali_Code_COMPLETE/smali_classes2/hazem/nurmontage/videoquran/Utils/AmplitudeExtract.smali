.class public Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;
.super Ljava/lang/Object;
.source "AmplitudeExtract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioAmplitudeReader"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private extractAmplitudeData(Ljava/lang/String;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-lez p2, :cond_d

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 53
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 60
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    const/4 v6, -0x1

    if-ge v4, v5, :cond_1

    .line 61
    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 62
    const-string v5, "mime"

    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 63
    const-string v7, "audio/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_b

    if-eqz v1, :cond_b

    .line 73
    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 81
    const-string p1, "durationUs"

    invoke-virtual {v1, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    .line 83
    const-string p1, "AudioAmplitudeReader"

    const-string v1, "Duration not available or invalid, results might be inaccurate for downsampling."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 p1, 0x4000

    .line 89
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_2
    invoke-virtual {v2, p1, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-ltz v4, :cond_4

    if-lez v4, :cond_3

    .line 98
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    .line 107
    :goto_3
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 108
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->get()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 112
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    :goto_4
    if-ge v3, p2, :cond_5

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    return-object v0

    .line 124
    :cond_6
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 125
    div-int v5, p1, p2

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v3

    :goto_5
    if-ge v6, p2, :cond_a

    mul-int v7, v6, v5

    add-int v8, v7, v5

    .line 129
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lt v7, p1, :cond_7

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move v9, v3

    :goto_6
    if-ge v7, v8, :cond_9

    .line 138
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Short;

    invoke-virtual {v10}, Ljava/lang/Short;->shortValue()S

    move-result v10

    .line 139
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v11, v12, :cond_8

    move v9, v10

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 145
    :cond_9
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x46fffe00    # 32767.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 150
    :cond_a
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    return-object v0

    .line 70
    :cond_b
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No audio track found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_8

    :catchall_1
    move-exception p1

    :goto_8
    if-eqz v1, :cond_c

    .line 150
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 152
    :cond_c
    throw p1

    .line 46
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target samples must be greater than zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File path cannot be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$extractAmplitudeDataAsync$0(Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-interface {p0, p1}, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;->onComplete(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$extractAmplitudeDataAsync$1(Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 36
    invoke-interface {p0, p1}, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public extractAmplitudeDataAsync(Ljava/lang/String;ILhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;Ljava/lang/String;ILhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$extractAmplitudeDataAsync$2$hazem-nurmontage-videoquran-Utils-AmplitudeExtract(Ljava/lang/String;ILhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;)V
    .locals 1

    .line 32
    :try_start_0
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;->extractAmplitudeData(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p1}, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 35
    :goto_0
    const-string p2, "AudioAmplitudeReader"

    const-string v0, "Error extracting amplitude data"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    iget-object p2, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3, p1}, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;Ljava/lang/Exception;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
