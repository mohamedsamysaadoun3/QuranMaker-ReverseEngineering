.class public Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;
.super Ljava/lang/Object;
.source "AsyncGetMediaInformationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final completeCallback:Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;

.field private final mediaInformationSession:Lcom/arthenica/ffmpegkit/MediaInformationSession;

.field private final waitTimeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/arthenica/ffmpegkit/MediaInformationSession;)V
    .locals 1

    const/16 v0, 0x1388

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;-><init>(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/lang/Integer;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->mediaInformationSession:Lcom/arthenica/ffmpegkit/MediaInformationSession;

    .line 38
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->getCompleteCallback()Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->completeCallback:Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;

    .line 39
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->waitTimeout:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->mediaInformationSession:Lcom/arthenica/ffmpegkit/MediaInformationSession;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->waitTimeout:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    .line 46
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->completeCallback:Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;

    const-string v1, "ffmpeg-kit"

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->mediaInformationSession:Lcom/arthenica/ffmpegkit/MediaInformationSession;

    invoke-interface {v0, v2}, Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;->apply(Lcom/arthenica/ffmpegkit/MediaInformationSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Exception thrown inside session complete callback.%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getMediaInformationSessionCompleteCallback()Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    :try_start_1
    iget-object v2, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->mediaInformationSession:Lcom/arthenica/ffmpegkit/MediaInformationSession;

    invoke-interface {v0, v2}, Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;->apply(Lcom/arthenica/ffmpegkit/MediaInformationSession;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Exception thrown inside global complete callback.%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
