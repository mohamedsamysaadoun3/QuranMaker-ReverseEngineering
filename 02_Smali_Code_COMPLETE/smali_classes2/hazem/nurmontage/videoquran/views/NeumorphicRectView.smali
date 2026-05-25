.class public Lhazem/nurmontage/videoquran/views/NeumorphicRectView;
.super Landroid/view/View;
.source "NeumorphicRectView.java"


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private baseColor:I

.field private cornerRadius:F

.field private darkShadowColor:I

.field private darkShadowPaint:Landroid/graphics/Paint;

.field private lightShadowColor:I

.field private lightShadowPaint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private shadowOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 18
    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->cornerRadius:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 19
    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->shadowOffset:F

    .line 20
    const-string p1, "#398B89"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->baseColor:I

    .line 21
    const-string p1, "#57A9A7"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->lightShadowColor:I

    .line 22
    const-string p1, "#1B6D6B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->darkShadowColor:I

    .line 26
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 18
    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->cornerRadius:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 19
    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->shadowOffset:F

    .line 20
    const-string p1, "#398B89"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->baseColor:I

    .line 21
    const-string p1, "#57A9A7"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->lightShadowColor:I

    .line 22
    const-string p1, "#1B6D6B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->darkShadowColor:I

    .line 31
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 18
    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->cornerRadius:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 19
    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->shadowOffset:F

    .line 20
    const-string p1, "#398B89"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->baseColor:I

    .line 21
    const-string p1, "#57A9A7"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->lightShadowColor:I

    .line 22
    const-string p1, "#1B6D6B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->darkShadowColor:I

    .line 36
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->backgroundPaint:Landroid/graphics/Paint;

    .line 49
    iget v2, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->baseColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->lightShadowPaint:Landroid/graphics/Paint;

    .line 54
    iget v2, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->baseColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->lightShadowPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->lightShadowPaint:Landroid/graphics/Paint;

    iget v2, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->shadowOffset:F

    neg-float v3, v2

    neg-float v4, v2

    iget v5, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->lightShadowColor:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->darkShadowPaint:Landroid/graphics/Paint;

    .line 63
    iget v1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->baseColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->darkShadowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->darkShadowPaint:Landroid/graphics/Paint;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->shadowOffset:F

    iget v2, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->darkShadowColor:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->cornerRadius:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->lightShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->cornerRadius:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->darkShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->cornerRadius:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 85
    iget p3, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->shadowOffset:F

    const/high16 p4, 0x3fc00000    # 1.5f

    mul-float v0, p3, p4

    mul-float v1, p3, p4

    int-to-float p1, p1

    mul-float v2, p3, p4

    sub-float/2addr p1, v2

    int-to-float p2, p2

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    .line 90
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->backgroundPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->rect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->rect:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->rect:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->rect:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    iget p3, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->baseColor:I

    .line 96
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3f8ccccd    # 1.1f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    iget v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->baseColor:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int v0, v0

    iget v5, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->baseColor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p4

    float-to-int p4, v5

    const/16 v5, 0xff

    invoke-static {v5, p3, v0, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iget p4, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->baseColor:I

    .line 97
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result p4

    int-to-float p4, p4

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    iget v6, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->baseColor:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    iget v7, p0, Lhazem/nurmontage/videoquran/views/NeumorphicRectView;->baseColor:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-static {v5, p4, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
