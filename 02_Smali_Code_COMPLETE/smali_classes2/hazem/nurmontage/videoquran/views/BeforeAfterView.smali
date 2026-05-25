.class public Lhazem/nurmontage/videoquran/views/BeforeAfterView;
.super Landroid/view/View;
.source "BeforeAfterView.java"


# instance fields
.field private afterImage:Landroid/graphics/Bitmap;

.field private beforeImage:Landroid/graphics/Bitmap;

.field private circlePaint:Landroid/graphics/Paint;

.field private circleRadius:F

.field private dividerX:F

.field private hintAnimator:Landroid/animation/ValueAnimator;

.field private imagePaint:Landroid/graphics/Paint;

.field private isShowTxt:Z

.field private isStartAnim:Z

.field private linePaint:Landroid/graphics/Paint;

.field private textPaint:Landroid/graphics/Paint;

.field private txt:Ljava/lang/String;

.field private x_text:F

.field private y_text:F


# direct methods
.method static bridge synthetic -$$Nest$fgetafterImage(Lhazem/nurmontage/videoquran/views/BeforeAfterView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->afterImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbeforeImage(Lhazem/nurmontage/videoquran/views/BeforeAfterView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->beforeImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdividerX(Lhazem/nurmontage/videoquran/views/BeforeAfterView;F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 85
    iput v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    .line 86
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 91
    iput p2, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    .line 92
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawArrows(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 316
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circleRadius:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 317
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 318
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circleRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, p2, v2

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v2, p3, v0

    .line 320
    iget v4, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circleRadius:F

    div-float/2addr v4, v3

    sub-float v4, p2, v4

    add-float/2addr v4, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v4, p3, v0

    .line 322
    iget v5, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circleRadius:F

    div-float/2addr v5, v3

    sub-float v5, p2, v5

    add-float/2addr v5, v0

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 324
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 325
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circleRadius:F

    div-float/2addr v6, v3

    add-float/2addr v6, p2

    invoke-virtual {v5, v6, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 326
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circleRadius:F

    div-float/2addr p3, v3

    add-float/2addr p3, p2

    sub-float/2addr p3, v0

    invoke-virtual {v5, p3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circleRadius:F

    div-float/2addr p3, v3

    add-float/2addr p2, p3

    sub-float/2addr p2, v0

    invoke-virtual {v5, p2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 329
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, -0x1

    .line 330
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 332
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 333
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static get(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 123
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 124
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    .line 126
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/AppUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    .line 127
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 129
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    return-object p2
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 135
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 136
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 137
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->linePaint:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circlePaint:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circlePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->imagePaint:Landroid/graphics/Paint;

    .line 103
    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 105
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhazem/nurmontage/videoquran/views/BeforeAfterView$1;

    invoke-direct {v1, p0, p1}, Lhazem/nurmontage/videoquran/views/BeforeAfterView$1;-><init>(Lhazem/nurmontage/videoquran/views/BeforeAfterView;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initHintAnimation(I)V
    .locals 4

    .line 173
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->hintAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    int-to-float p1, p1

    const v1, 0x3d851eb8    # 0.065f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    const/4 v1, 0x2

    .line 176
    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 177
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->hintAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x2bc

    .line 178
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->hintAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 180
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->hintAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 181
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->hintAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lhazem/nurmontage/videoquran/views/BeforeAfterView$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView$2;-><init>(Lhazem/nurmontage/videoquran/views/BeforeAfterView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addTextPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 6

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ccccccd    # 0.025f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fonts/arabic/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lhazem/nurmontage/videoquran/common/Common;->english_app_font:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3d23d70a    # 0.04f

    mul-float/2addr v3, v4

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    .line 150
    invoke-static {p3}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "ar"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v2, -0x3cf5

    const v5, -0x777778

    if-eqz p3, :cond_0

    .line 151
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    const-string p3, "\u0642\u0628\u0644"

    invoke-virtual {v1, p3, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    const-string p2, "\u0628\u0639\u062f"

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p3

    sub-float/2addr p1, v3

    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    invoke-virtual {v1, p2, p1, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    const-string p3, "BEFORE"

    invoke-virtual {v1, p3, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    const-string p2, "AFTER"

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    .line 168
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p3

    sub-float/2addr p1, v3

    invoke-virtual {v1, p2, p1, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public calculateTextSize(Ljava/lang/String;ILandroid/graphics/Paint;)F
    .locals 4

    const/high16 v0, 0x43c80000    # 400.0f

    .line 63
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v2, p2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, p2, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    sub-float p3, p1, p3

    iput p3, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->x_text:F

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->y_text:F

    return v0

    :cond_1
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 68
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, p1, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public isShowTxt()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->isShowTxt:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 264
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, -0x1000000

    .line 265
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 267
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->isShowTxt:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 268
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 269
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 270
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 271
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->txt:Ljava/lang/String;

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->x_text:F

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->y_text:F

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 273
    iget v8, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    .line 274
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->linePaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 275
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circleRadius:F

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 276
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-direct {p0, p1, v0, v2}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->drawArrows(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->beforeImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 279
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->afterImage:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 280
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 282
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 283
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->afterImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 285
    iget v7, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    .line 286
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->linePaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 287
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circleRadius:F

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 288
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-direct {p0, p1, v0, v2}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->drawArrows(Landroid/graphics/Canvas;FF)V

    .line 291
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->isStartAnim:Z

    if-eqz p1, :cond_2

    return-void

    .line 294
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->hintAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 296
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->isStartAnim:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 193
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 196
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 199
    invoke-virtual {p0, p1, p1}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->setMeasuredDimension(II)V

    int-to-float p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    .line 202
    iput v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p2, v0

    .line 204
    iput p2, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->circleRadius:F

    .line 205
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->linePaint:Landroid/graphics/Paint;

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->initHintAnimation(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 259
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 304
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->isStartAnim:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->hintAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    return v2

    .line 310
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->dividerX:F

    .line 311
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->invalidate()V

    return v2
.end method

.method public release()V
    .locals 1

    .line 238
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->afterImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->afterImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->beforeImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->beforeImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBeforeImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->beforeImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->beforeImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    :cond_0
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->beforeImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setTxt(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->txt:Ljava/lang/String;

    return-void
.end method

.method public showText(I)V
    .locals 3

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->isShowTxt:Z

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->textPaint:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/arabic/\u0641\u0631\u0634\u0629.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->textPaint:Landroid/graphics/Paint;

    .line 58
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->txt:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->calculateTextSize(Ljava/lang/String;ILandroid/graphics/Paint;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
