.class public final Lnl/dionsegijn/konfetti/xml/DrawShapesKt;
.super Ljava/lang/Object;
.source "DrawShapes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "draw",
        "",
        "Lnl/dionsegijn/konfetti/core/models/Shape;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "size",
        "",
        "imageStore",
        "Lnl/dionsegijn/konfetti/xml/image/ImageStore;",
        "xml_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final draw(Lnl/dionsegijn/konfetti/core/models/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;FLnl/dionsegijn/konfetti/xml/image/ImageStore;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Square;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Square;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 32
    :cond_0
    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object p0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->getRect()Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    move-result-object p0

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p4, p3, p3}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->set(FFFF)V

    .line 34
    new-instance p0, Landroid/graphics/RectF;

    sget-object p3, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    invoke-virtual {p3}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->getRect()Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    move-result-object p3

    invoke-virtual {p3}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->getX()F

    move-result p3

    sget-object p4, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    invoke-virtual {p4}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->getRect()Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    move-result-object p4

    invoke-virtual {p4}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->getY()F

    move-result p4

    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->getRect()Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    move-result-object v0

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->getWidth()F

    move-result v0

    sget-object v1, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->getRect()Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    move-result-object v1

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->getHeight()F

    move-result v1

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 36
    :cond_1
    instance-of v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$Rectangle;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 37
    check-cast p0, Lnl/dionsegijn/konfetti/core/models/Shape$Rectangle;

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$Rectangle;->getHeightRatio()F

    move-result p0

    mul-float/2addr p0, p3

    sub-float p4, p3, p0

    div-float v4, p4, v1

    const/4 v3, 0x0

    add-float v6, v4, p0

    move-object v2, p1

    move v5, p3

    move-object v7, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 41
    :cond_2
    instance-of v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    if-eqz v0, :cond_7

    .line 42
    check-cast p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->getImage()Lnl/dionsegijn/konfetti/core/models/CoreImage;

    move-result-object v0

    .line 43
    instance-of v2, v0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    if-eqz v2, :cond_7

    .line 45
    check-cast v0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getReference()I

    move-result v0

    invoke-virtual {p4, v0}, Lnl/dionsegijn/konfetti/xml/image/ImageStore;->getImage(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_3

    return-void

    .line 47
    :cond_3
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->getTint()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4

    .line 49
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p4, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->getApplyAlpha()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->getHeightRatio()F

    move-result p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    int-to-float p2, p0

    sub-float p2, p3, p2

    div-float/2addr p2, v1

    float-to-int p2, p2

    float-to-int p3, p3

    add-int/2addr p0, p2

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p4, v0, p2, p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_1
    return-void
.end method
