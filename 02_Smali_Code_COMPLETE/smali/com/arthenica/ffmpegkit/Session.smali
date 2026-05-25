.class public interface abstract Lcom/arthenica/ffmpegkit/Session;
.super Ljava/lang/Object;
.source "Session.java"


# virtual methods
.method public abstract addLog(Lcom/arthenica/ffmpegkit/Log;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract getAllLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllLogs(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllLogsAsString()Ljava/lang/String;
.end method

.method public abstract getAllLogsAsString(I)Ljava/lang/String;
.end method

.method public abstract getArguments()[Ljava/lang/String;
.end method

.method public abstract getCommand()Ljava/lang/String;
.end method

.method public abstract getCreateTime()Ljava/util/Date;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getEndTime()Ljava/util/Date;
.end method

.method public abstract getFailStackTrace()Ljava/lang/String;
.end method

.method public abstract getFuture()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getLogCallback()Lcom/arthenica/ffmpegkit/LogCallback;
.end method

.method public abstract getLogRedirectionStrategy()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;
.end method

.method public abstract getLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogsAsString()Ljava/lang/String;
.end method

.method public abstract getOutput()Ljava/lang/String;
.end method

.method public abstract getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;
.end method

.method public abstract getSessionId()J
.end method

.method public abstract getStartTime()Ljava/util/Date;
.end method

.method public abstract getState()Lcom/arthenica/ffmpegkit/SessionState;
.end method

.method public abstract isFFmpeg()Z
.end method

.method public abstract isFFprobe()Z
.end method

.method public abstract isMediaInformation()Z
.end method

.method public abstract thereAreAsynchronousMessagesInTransmit()Z
.end method
