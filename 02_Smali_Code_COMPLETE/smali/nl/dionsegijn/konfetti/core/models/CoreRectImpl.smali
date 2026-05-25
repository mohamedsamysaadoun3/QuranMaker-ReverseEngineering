.class public final Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;
.super Ljava/lang/Object;
.source "CoreRect.kt"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/CoreRect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J(\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;",
        "Lnl/dionsegijn/konfetti/core/models/CoreRect;",
        "x",
        "",
        "y",
        "width",
        "height",
        "(FFFF)V",
        "getHeight",
        "()F",
        "setHeight",
        "(F)V",
        "getWidth",
        "setWidth",
        "getX",
        "setX",
        "getY",
        "setY",
        "contains",
        "",
        "px",
        "",
        "py",
        "set",
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
.field private height:F

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->x:F

    .line 31
    iput p2, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->y:F

    .line 32
    iput p3, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->width:F

    .line 33
    iput p4, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->height:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 29
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/models/CoreRect$DefaultImpls;->contains(Lnl/dionsegijn/konfetti/core/models/CoreRect;II)Z

    move-result p1

    return p1
.end method

.method public getHeight()F
    .locals 1

    .line 33
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->height:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 32
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 30
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 31
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->y:F

    return v0
.end method

.method public set(FFFF)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Lnl/dionsegijn/konfetti/core/models/CoreRect$DefaultImpls;->set(Lnl/dionsegijn/konfetti/core/models/CoreRect;FFFF)V

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 33
    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->height:F

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 32
    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->width:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 30
    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 31
    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->y:F

    return-void
.end method
