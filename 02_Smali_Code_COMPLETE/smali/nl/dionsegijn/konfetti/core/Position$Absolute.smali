.class public final Lnl/dionsegijn/konfetti/core/Position$Absolute;
.super Lnl/dionsegijn/konfetti/core/Position;
.source "Party.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Absolute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0000J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/Position$Absolute;",
        "Lnl/dionsegijn/konfetti/core/Position;",
        "x",
        "",
        "y",
        "(FF)V",
        "getX",
        "()F",
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
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lnl/dionsegijn/konfetti/core/Position;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->x:F

    iput p2, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->y:F

    return-void
.end method

.method public static synthetic copy$default(Lnl/dionsegijn/konfetti/core/Position$Absolute;FFILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Position$Absolute;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->copy(FF)Lnl/dionsegijn/konfetti/core/Position$Absolute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final between(Lnl/dionsegijn/konfetti/core/Position$Absolute;)Lnl/dionsegijn/konfetti/core/Position;
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lnl/dionsegijn/konfetti/core/Position$Between;

    move-object v1, p0

    check-cast v1, Lnl/dionsegijn/konfetti/core/Position;

    check-cast p1, Lnl/dionsegijn/konfetti/core/Position;

    invoke-direct {v0, v1, p1}, Lnl/dionsegijn/konfetti/core/Position$Between;-><init>(Lnl/dionsegijn/konfetti/core/Position;Lnl/dionsegijn/konfetti/core/Position;)V

    check-cast v0, Lnl/dionsegijn/konfetti/core/Position;

    return-object v0
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->y:F

    return v0
.end method

.method public final copy(FF)Lnl/dionsegijn/konfetti/core/Position$Absolute;
    .locals 1

    new-instance v0, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    invoke-direct {v0, p1, p2}, Lnl/dionsegijn/konfetti/core/Position$Absolute;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->x:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Position$Absolute;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->y:F

    iget p1, p1, Lnl/dionsegijn/konfetti/core/Position$Absolute;->y:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()F
    .locals 1

    .line 92
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 92
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->x:F

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->y:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Absolute(x="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", y="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
