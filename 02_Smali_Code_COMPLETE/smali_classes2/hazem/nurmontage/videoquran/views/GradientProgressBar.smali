.class public Lhazem/nurmontage/videoquran/views/GradientProgressBar;
.super Landroid/view/View;
.source "GradientProgressBar.java"


# instance fields
.field private cornerRadius:F

.field private gradientColors:[I

.field private maxProgress:I

.field private progress:I

.field private progressPaint:Landroid/graphics/Paint;

.field private progressRect:Landroid/graphics/RectF;

.field private progressShader:Landroid/graphics/LinearGradient;

.field private trackColor:I

.field private trackPaint:Landroid/graphics/Paint;

.field private trackRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progress:I

    const/16 p1, 0x64

    .line 18
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->maxProgress:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->trackColor:I

    .line 21
    const-string p1, "#a8ce46"

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "#D2DE49"

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#F4D853"

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->gradientColors:[I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 26
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->cornerRadius:F

    .line 37
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progress:I

    const/16 p1, 0x64

    .line 18
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->maxProgress:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->trackColor:I

    .line 21
    const-string p1, "#a8ce46"

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string p2, "#D2DE49"

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string v0, "#F4D853"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {p1, p2, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->gradientColors:[I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 26
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->cornerRadius:F

    .line 42
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progress:I

    const/16 p1, 0x64

    .line 18
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->maxProgress:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->trackColor:I

    .line 21
    const-string p1, "#a8ce46"

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string p2, "#D2DE49"

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string p3, "#F4D853"

    .line 24
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->gradientColors:[I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 26
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->cornerRadius:F

    .line 47
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->init()V

    return-void
.end method

.method private createProgressShader()V
    .locals 9

    .line 84
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 87
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->gradientColors:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progressShader:Landroid/graphics/LinearGradient;

    .line 92
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->trackPaint:Landroid/graphics/Paint;

    .line 53
    iget v1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->trackColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->trackPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->trackPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->trackRect:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progressRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 162
    iget v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->maxProgress:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 114
    iget v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 167
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 171
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 174
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->trackRect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->trackRect:Landroid/graphics/RectF;

    iget v4, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->cornerRadius:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 178
    iget v2, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progress:I

    int-to-float v2, v2

    iget v4, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->maxProgress:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v0, v2

    .line 181
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progressRect:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->cornerRadius:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 76
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->createProgressShader()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 157
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->cornerRadius:F

    .line 158
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->invalidate()V

    return-void
.end method

.method public setGradientColors([I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    array-length v0, p1

    if-lez v0, :cond_0

    .line 145
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->gradientColors:[I

    .line 146
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->createProgressShader()V

    .line 147
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 123
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->maxProgress:I

    .line 124
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progress:I

    goto :goto_0

    .line 104
    :cond_0
    iget v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->maxProgress:I

    if-le p1, v0, :cond_1

    .line 105
    iput v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progress:I

    goto :goto_0

    .line 107
    :cond_1
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->progress:I

    .line 110
    :goto_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 133
    iput p1, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->trackColor:I

    .line 134
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/GradientProgressBar;->invalidate()V

    return-void
.end method
