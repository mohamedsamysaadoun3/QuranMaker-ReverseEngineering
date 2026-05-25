.class public final Lnl/dionsegijn/konfetti/core/Position$Relative;
.super Lnl/dionsegijn/konfetti/core/Position;
.source "Party.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Relative"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0000J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/Position$Relative;",
        "Lnl/dionsegijn/konfetti/core/Position;",
        "x",
        "",
        "y",
        "(DD)V",
        "getX",
        "()D",
        "getY",
        "between",
        "value",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final x:D

.field private final y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lnl/dionsegijn/konfetti/core/Position;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->x:D

    iput-wide p3, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->y:D

    return-void
.end method

.method public static synthetic copy$default(Lnl/dionsegijn/konfetti/core/Position$Relative;DDILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Position$Relative;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->x:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->y:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/dionsegijn/konfetti/core/Position$Relative;->copy(DD)Lnl/dionsegijn/konfetti/core/Position$Relative;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final between(Lnl/dionsegijn/konfetti/core/Position$Relative;)Lnl/dionsegijn/konfetti/core/Position;
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lnl/dionsegijn/konfetti/core/Position$Between;

    move-object v1, p0

    check-cast v1, Lnl/dionsegijn/konfetti/core/Position;

    check-cast p1, Lnl/dionsegijn/konfetti/core/Position;

    invoke-direct {v0, v1, p1}, Lnl/dionsegijn/konfetti/core/Position$Between;-><init>(Lnl/dionsegijn/konfetti/core/Position;Lnl/dionsegijn/konfetti/core/Position;)V

    check-cast v0, Lnl/dionsegijn/konfetti/core/Position;

    return-object v0
.end method

.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->x:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->y:D

    return-wide v0
.end method

.method public final copy(DD)Lnl/dionsegijn/konfetti/core/Position$Relative;
    .locals 1

    new-instance v0, Lnl/dionsegijn/konfetti/core/Position$Relative;

    invoke-direct {v0, p1, p2, p3, p4}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/Position$Relative;

    iget-wide v3, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->x:D

    iget-wide v5, p1, Lnl/dionsegijn/konfetti/core/Position$Relative;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->y:D

    iget-wide v5, p1, Lnl/dionsegijn/konfetti/core/Position$Relative;->y:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()D
    .locals 2

    .line 107
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 107
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->x:D

    iget-wide v2, p0, Lnl/dionsegijn/konfetti/core/Position$Relative;->y:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Relative(x="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
