.class public final Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
.super Ljava/lang/Object;
.source "EmitterConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;",
        "",
        "emitter",
        "Lnl/dionsegijn/konfetti/core/emitter/Emitter;",
        "(Lnl/dionsegijn/konfetti/core/emitter/Emitter;)V",
        "amountPerMs",
        "",
        "getAmountPerMs",
        "()F",
        "setAmountPerMs",
        "(F)V",
        "emittingTime",
        "",
        "getEmittingTime",
        "()J",
        "setEmittingTime",
        "(J)V",
        "max",
        "amount",
        "",
        "perSecond",
        "core"
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
.field private amountPerMs:F

.field private emittingTime:J


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/emitter/Emitter;)V
    .locals 3

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->component1()J

    move-result-wide v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->component2()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->emittingTime:J

    return-void
.end method


# virtual methods
.method public final getAmountPerMs()F
    .locals 1

    .line 34
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->amountPerMs:F

    return v0
.end method

.method public final getEmittingTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->emittingTime:J

    return-wide v0
.end method

.method public final max(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 4

    .line 45
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->emittingTime:J

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->amountPerMs:F

    return-object p0
.end method

.method public final perSecond(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 53
    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->amountPerMs:F

    return-object p0
.end method

.method public final setAmountPerMs(F)V
    .locals 0

    .line 34
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->amountPerMs:F

    return-void
.end method

.method public final setEmittingTime(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->emittingTime:J

    return-void
.end method
