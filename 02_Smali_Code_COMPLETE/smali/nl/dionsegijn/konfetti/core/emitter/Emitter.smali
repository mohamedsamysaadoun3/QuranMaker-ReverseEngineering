.class public final Lnl/dionsegijn/konfetti/core/emitter/Emitter;
.super Ljava/lang/Object;
.source "EmitterConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/emitter/Emitter;",
        "",
        "duration",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "getDuration",
        "()J",
        "getTimeUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "max",
        "Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;",
        "amount",
        "perSecond",
        "toString",
        "",
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
.field private final duration:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string/jumbo v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    .line 10
    iput-object p3, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 10
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic copy$default(Lnl/dionsegijn/konfetti/core/emitter/Emitter;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/emitter/Emitter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->copy(JLjava/util/concurrent/TimeUnit;)Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    return-wide v0
.end method

.method public final component2()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final copy(JLjava/util/concurrent/TimeUnit;)Lnl/dionsegijn/konfetti/core/emitter/Emitter;
    .locals 1

    const-string/jumbo v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    invoke-direct {v0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    iget-wide v3, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    iget-wide v5, p1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    return-wide v0
.end method

.method public final getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 10
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final max(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 1

    .line 15
    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-direct {v0, p0}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;-><init>(Lnl/dionsegijn/konfetti/core/emitter/Emitter;)V

    invoke-virtual {v0, p1}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->max(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object p1

    return-object p1
.end method

.method public final perSecond(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 1

    .line 20
    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-direct {v0, p0}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;-><init>(Lnl/dionsegijn/konfetti/core/emitter/Emitter;)V

    invoke-virtual {v0, p1}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->perSecond(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Emitter(duration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
