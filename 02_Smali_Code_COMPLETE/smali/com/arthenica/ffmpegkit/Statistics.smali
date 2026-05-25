.class public Lcom/arthenica/ffmpegkit/Statistics;
.super Ljava/lang/Object;
.source "Statistics.java"


# instance fields
.field private bitrate:D

.field private sessionId:J

.field private size:J

.field private speed:D

.field private time:D

.field private videoFps:F

.field private videoFrameNumber:I

.field private videoQuality:F


# direct methods
.method public constructor <init>(JIFFJDDD)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->sessionId:J

    .line 37
    iput p3, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFrameNumber:I

    .line 38
    iput p4, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFps:F

    .line 39
    iput p5, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoQuality:F

    .line 40
    iput-wide p6, p0, Lcom/arthenica/ffmpegkit/Statistics;->size:J

    .line 41
    iput-wide p8, p0, Lcom/arthenica/ffmpegkit/Statistics;->time:D

    .line 42
    iput-wide p10, p0, Lcom/arthenica/ffmpegkit/Statistics;->bitrate:D

    .line 43
    iput-wide p12, p0, Lcom/arthenica/ffmpegkit/Statistics;->speed:D

    return-void
.end method


# virtual methods
.method public getBitrate()D
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->bitrate:D

    return-wide v0
.end method

.method public getSessionId()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->sessionId:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->size:J

    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->speed:D

    return-wide v0
.end method

.method public getTime()D
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->time:D

    return-wide v0
.end method

.method public getVideoFps()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFps:F

    return v0
.end method

.method public getVideoFrameNumber()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFrameNumber:I

    return v0
.end method

.method public getVideoQuality()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoQuality:F

    return v0
.end method

.method public setBitrate(D)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->bitrate:D

    return-void
.end method

.method public setSessionId(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->sessionId:J

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->size:J

    return-void
.end method

.method public setSpeed(D)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->speed:D

    return-void
.end method

.method public setTime(D)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->time:D

    return-void
.end method

.method public setVideoFps(F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFps:F

    return-void
.end method

.method public setVideoFrameNumber(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFrameNumber:I

    return-void
.end method

.method public setVideoQuality(F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoQuality:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Statistics{sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", videoFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFrameNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", videoFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFps:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", videoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoQuality:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->time:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->bitrate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->speed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
