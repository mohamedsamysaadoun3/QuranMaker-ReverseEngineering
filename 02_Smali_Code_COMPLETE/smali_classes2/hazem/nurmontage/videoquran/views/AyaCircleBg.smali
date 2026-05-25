.class public Lhazem/nurmontage/videoquran/views/AyaCircleBg;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AyaCircleBg.java"


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private circlePath:Landroid/graphics/Path;

.field private circleRect:Landroid/graphics/RectF;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->typeface:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/arabic/\u0645\u062d\u0645\u062f\u064a.ttf"

    .line 41
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->typeface:Landroid/graphics/Typeface;

    .line 46
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->bgPaint:Landroid/graphics/Paint;

    .line 51
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->circleRect:Landroid/graphics/RectF;

    .line 53
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->circlePath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 58
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 64
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    .line 67
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v1, v3

    .line 68
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 69
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 72
    new-instance v13, Landroid/graphics/LinearGradient;

    div-float/2addr v0, v2

    sub-float v6, v3, v0

    add-float v8, v3, v0

    const-string v0, "#B7833AB4"

    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v2, "#E1306C"

    .line 79
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v5, "#BCF58529"

    .line 80
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v0, v2, v5}, [I

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    move v7, v4

    move v9, v4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/AyaCircleBg;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
