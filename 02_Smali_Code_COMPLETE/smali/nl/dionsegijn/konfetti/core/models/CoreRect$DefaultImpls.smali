.class public final Lnl/dionsegijn/konfetti/core/models/CoreRect$DefaultImpls;
.super Ljava/lang/Object;
.source "CoreRect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/models/CoreRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lnl/dionsegijn/konfetti/core/models/CoreRect;II)Z
    .locals 2

    int-to-float p1, p1

    .line 25
    invoke-interface {p0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->getX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->getX()F

    move-result v0

    invoke-interface {p0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->getWidth()F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    int-to-float p1, p2

    invoke-interface {p0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->getY()F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-interface {p0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->getY()F

    move-result p2

    invoke-interface {p0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->getHeight()F

    move-result p0

    add-float/2addr p2, p0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static set(Lnl/dionsegijn/konfetti/core/models/CoreRect;FFFF)V
    .locals 0

    .line 15
    invoke-interface {p0, p1}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->setX(F)V

    .line 16
    invoke-interface {p0, p2}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->setY(F)V

    .line 17
    invoke-interface {p0, p3}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->setWidth(F)V

    .line 18
    invoke-interface {p0, p4}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->setHeight(F)V

    return-void
.end method
