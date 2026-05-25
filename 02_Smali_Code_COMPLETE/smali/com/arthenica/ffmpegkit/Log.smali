.class public Lcom/arthenica/ffmpegkit/Log;
.super Ljava/lang/Object;
.source "Log.java"


# instance fields
.field private final level:Lcom/arthenica/ffmpegkit/Level;

.field private final message:Ljava/lang/String;

.field private final sessionId:J


# direct methods
.method public constructor <init>(JLcom/arthenica/ffmpegkit/Level;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Log;->sessionId:J

    .line 32
    iput-object p3, p0, Lcom/arthenica/ffmpegkit/Log;->level:Lcom/arthenica/ffmpegkit/Level;

    .line 33
    iput-object p4, p0, Lcom/arthenica/ffmpegkit/Log;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLevel()Lcom/arthenica/ffmpegkit/Level;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/Log;->level:Lcom/arthenica/ffmpegkit/Level;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/Log;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Log;->sessionId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log{sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Log;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/Log;->level:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/Log;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
