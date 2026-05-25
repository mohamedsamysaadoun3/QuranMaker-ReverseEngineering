.class public Lhazem/nurmontage/videoquran/Utils/CreateGradient;
.super Ljava/lang/Object;
.source "CreateGradient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLinearGradientWithAngle(Landroid/graphics/RectF;F[I[F)Landroid/graphics/LinearGradient;
    .locals 12

    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    .line 19
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    float-to-double v4, p1

    float-to-double v6, v3

    .line 26
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float p1, v3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, p1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    sub-float v5, v2, v3

    sub-float v6, p0, v0

    add-float v7, v2, v3

    add-float v8, p0, v0

    .line 36
    new-instance p0, Landroid/graphics/LinearGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p0
.end method
