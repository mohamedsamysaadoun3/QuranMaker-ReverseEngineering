.class public Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;
.super Landroid/view/View;
.source "SquareOutlineProgressBar.java"


# instance fields
.field private cornerRadius:F

.field private gradientColors:[I

.field private maxProgress:I

.field private final partialPath:Landroid/graphics/Path;

.field private final path:Landroid/graphics/Path;

.field private final pathMeasure:Landroid/graphics/PathMeasure;

.field private progress:I

.field private final progressPaint:Landroid/graphics/Paint;

.field private progressShader:Landroid/graphics/LinearGradient;

.field private final rect:Landroid/graphics/RectF;

.field private strHint:Ljava/lang/String;

.field private strokeWidth:F

.field private final textPaint:Landroid/text/TextPaint;

.field private trackColor:I

.field private final trackPaint:Landroid/graphics/Paint;

.field private xH:F

.field private xP:F

.field private y_hint:F

.field private y_progrees:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->rect:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->partialPath:Landroid/graphics/Path;

    .line 25
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->pathMeasure:Landroid/graphics/PathMeasure;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progress:I

    const/16 p1, 0x64

    .line 28
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->maxProgress:I

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->textPaint:Landroid/text/TextPaint;

    const p1, 0x22ffffff

    .line 40
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackColor:I

    .line 41
    const-string p1, "#a8ce46"

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "#D2DE49"

    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#F4D853"

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->gradientColors:[I

    .line 53
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->rect:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->partialPath:Landroid/graphics/Path;

    .line 25
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->pathMeasure:Landroid/graphics/PathMeasure;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progress:I

    const/16 p1, 0x64

    .line 28
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->maxProgress:I

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->textPaint:Landroid/text/TextPaint;

    const p1, 0x22ffffff

    .line 40
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackColor:I

    .line 41
    const-string p1, "#a8ce46"

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string p2, "#D2DE49"

    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string v0, "#F4D853"

    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {p1, p2, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->gradientColors:[I

    .line 58
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->rect:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->partialPath:Landroid/graphics/Path;

    .line 25
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->pathMeasure:Landroid/graphics/PathMeasure;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progress:I

    const/16 p1, 0x64

    .line 28
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->maxProgress:I

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->textPaint:Landroid/text/TextPaint;

    const p1, 0x22ffffff

    .line 40
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackColor:I

    .line 41
    const-string p1, "#a8ce46"

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string p2, "#D2DE49"

    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string p3, "#F4D853"

    .line 44
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->gradientColors:[I

    .line 63
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 68
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 71
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 80
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->textPaint:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 83
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/ReadexPro_Medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "\u064a\u0631\u062c\u0649 \u0639\u062f\u0645 \u0642\u0641\u0644 \u0627\u0644\u0634\u0627\u0634\u0629 \u0623\u0648 \u0627\u0644\u062a\u0628\u062f\u064a\u0644 \u0625\u0644\u0649 \u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0623\u062e\u0631\u0649."

    iput-object v1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->strHint:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_0
    const-string v1, "Please don\'t lock the screen or switch to other apps."

    iput-object v1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->strHint:Ljava/lang/String;

    .line 96
    :goto_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private updateShader(II)V
    .locals 9

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float v3, p1

    int-to-float v4, p2

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->gradientColors:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progressShader:Landroid/graphics/LinearGradient;

    .line 172
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 37
    iget v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->maxProgress:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 184
    iget v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 210
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 214
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 215
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 216
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 217
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 219
    iget v4, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->cornerRadius:F

    .line 222
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->rect:Landroid/graphics/RectF;

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v6, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progress:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%% %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->xP:F

    iget v7, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->y_progrees:F

    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->strHint:Ljava/lang/String;

    iget v6, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->xH:F

    iget v7, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->y_hint:F

    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 229
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 230
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->partialPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 233
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    add-float v6, v0, v4

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    sub-float v7, v2, v4

    invoke-virtual {v5, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/RectF;

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v4

    sub-float v9, v2, v8

    add-float v10, v1, v8

    invoke-direct {v7, v9, v1, v2, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v11, -0x3d4c0000    # -90.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v11, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 240
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    sub-float v7, v3, v4

    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/RectF;

    sub-float v11, v3, v8

    invoke-direct {v7, v9, v11, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v2, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 244
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v8, v0

    invoke-direct {v6, v0, v11, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v6, v12, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 248
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    add-float/2addr v4, v1

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v4, v0, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 251
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 254
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->pathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v13}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 257
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->pathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 258
    iget v1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progress:I

    int-to-float v1, v1

    iget v3, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->maxProgress:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v0, v1

    .line 259
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->pathMeasure:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->partialPath:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 262
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->partialPath:Landroid/graphics/Path;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const p2, 0x3fcf1bbd

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    .line 107
    invoke-virtual {p0, p2, p1}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 115
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->updateShader(II)V

    .line 116
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->textPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    const p3, 0x3d072b02    # 0.033f

    mul-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 117
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const p3, 0x3d23d70a    # 0.04f

    mul-float/2addr p3, p1

    .line 119
    iput p3, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->cornerRadius:F

    const p3, 0x3c0b4396    # 0.0085f

    mul-float/2addr p1, p3

    .line 120
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->strokeWidth:F

    .line 122
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progressPaint:Landroid/graphics/Paint;

    iget p3, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->strokeWidth:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->textPaint:Landroid/text/TextPaint;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->strHint:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p4, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 127
    iget p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->strokeWidth:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 128
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 129
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->getHeight()I

    move-result p4

    int-to-float p4, p4

    .line 131
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->rect:Landroid/graphics/RectF;

    sub-float/2addr p3, p1

    sub-float/2addr p4, p1

    invoke-virtual {v1, p1, p1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->y_progrees:F

    .line 134
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->y_hint:F

    .line 136
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p3, p4

    sub-float/2addr p1, p3

    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->xH:F

    .line 138
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->textPaint:Landroid/text/TextPaint;

    const-string p3, "100"

    const/4 v1, 0x3

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 139
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->xP:F

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 193
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->cornerRadius:F

    .line 194
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->invalidate()V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 188
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->maxProgress:I

    .line 189
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 176
    iget v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->maxProgress:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 177
    iget v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progress:I

    if-eq v0, p1, :cond_0

    .line 178
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progress:I

    .line 179
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 198
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->strokeWidth:F

    .line 199
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->invalidate()V

    return-void
.end method
