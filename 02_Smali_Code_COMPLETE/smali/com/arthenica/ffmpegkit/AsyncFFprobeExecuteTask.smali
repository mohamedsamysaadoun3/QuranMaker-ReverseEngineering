.class public Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;
.super Ljava/lang/Object;
.source "AsyncFFprobeExecuteTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final completeCallback:Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;

.field private final ffprobeSession:Lcom/arthenica/ffmpegkit/FFprobeSession;


# direct methods
.method public constructor <init>(Lcom/arthenica/ffmpegkit/FFprobeSession;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;->ffprobeSession:Lcom/arthenica/ffmpegkit/FFprobeSession;

    .line 33
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFprobeSession;->getCompleteCallback()Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;->completeCallback:Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;->ffprobeSession:Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->ffprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    .line 40
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;->completeCallback:Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;

    const-string v1, "ffmpeg-kit"

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;->ffprobeSession:Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-interface {v0, v2}, Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;->apply(Lcom/arthenica/ffmpegkit/FFprobeSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Exception thrown inside session complete callback.%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    :goto_0
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getFFprobeSessionCompleteCallback()Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    :try_start_1
    iget-object v2, p0, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;->ffprobeSession:Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-interface {v0, v2}, Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;->apply(Lcom/arthenica/ffmpegkit/FFprobeSession;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 55
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
