.class public final Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;
.super Ljava/lang/Object;
.source "KonfettiView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/xml/KonfettiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerIntegration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;",
        "",
        "()V",
        "previousTime",
        "",
        "getDeltaTime",
        "",
        "getTotalTimeRunning",
        "startTime",
        "reset",
        "",
        "xml_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private previousTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 193
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->previousTime:J

    return-void
.end method


# virtual methods
.method public final getDeltaTime()F
    .locals 4

    .line 200
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->previousTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->previousTime:J

    .line 202
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 203
    iget-wide v2, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->previousTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 204
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->previousTime:J

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public final getTotalTimeRunning(J)J
    .locals 2

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 196
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->previousTime:J

    return-void
.end method
