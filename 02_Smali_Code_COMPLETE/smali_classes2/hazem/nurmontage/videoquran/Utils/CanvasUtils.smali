.class public Lhazem/nurmontage/videoquran/Utils/CanvasUtils;
.super Ljava/lang/Object;
.source "CanvasUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawCustomRoundedRect(Landroid/graphics/Canvas;FFFFFF)Landroid/graphics/Path;
    .locals 6

    .line 18
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    move-result p6

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, p3, p5

    .line 32
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x0

    cmpl-float v1, p5, v0

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    if-lez v1, :cond_0

    .line 36
    new-instance v1, Landroid/graphics/RectF;

    mul-float/2addr p5, v2

    sub-float v5, p3, p5

    add-float/2addr p5, p2

    invoke-direct {v1, v5, p2, p3, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 42
    invoke-virtual {p0, v1, p2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    sub-float p2, p4, p6

    .line 48
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float p2, p6, v0

    if-lez p2, :cond_1

    .line 52
    new-instance p2, Landroid/graphics/RectF;

    mul-float/2addr p6, v2

    sub-float p5, p3, p6

    sub-float p6, p4, p6

    invoke-direct {p2, p5, p6, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    invoke-virtual {p0, p2, v0, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    :goto_1
    invoke-virtual {p0, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-object p0
.end method
