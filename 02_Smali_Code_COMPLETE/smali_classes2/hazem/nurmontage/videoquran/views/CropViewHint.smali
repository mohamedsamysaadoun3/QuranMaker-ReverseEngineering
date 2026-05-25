.class public Lhazem/nurmontage/videoquran/views/CropViewHint;
.super Landroid/view/View;
.source "CropViewHint.java"


# instance fields
.field private arrowHeadSize:I

.field private arrowPaint:Landroid/graphics/Paint;

.field private bitmap:Landroid/graphics/Bitmap;

.field private cropPaint:Landroid/graphics/Paint;

.field private cropRect:Landroid/graphics/RectF;

.field private endLineX:F

.field private endLineX_arrow:F

.field private endLineY:F

.field private endLineY_arrow:F

.field private endX:F

.field private endY:F

.field private imagePaint:Landroid/graphics/Paint;

.field private ipadBitmap:Landroid/graphics/Bitmap;

.field private linePaint:Landroid/graphics/Paint;

.field private mTextRect:Landroid/graphics/Rect;

.field private mTittle:Ljava/lang/String;

.field private radius:F

.field private textPaint:Landroid/graphics/Paint;

.field private x_text:F

.field private y_bitmap:F

.field private y_text:F


# direct methods
.method static bridge synthetic -$$Nest$fputbitmap(Lhazem/nurmontage/videoquran/views/CropViewHint;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/CropViewHint;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/CropViewHint;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawArrowHead(Landroid/graphics/Canvas;FFFF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    sub-float v3, v1, p4

    sub-float v4, v2, p5

    float-to-double v4, v4

    float-to-double v6, v3

    .line 151
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    float-to-double v5, v1

    .line 154
    iget v7, v0, Lhazem/nurmontage/videoquran/views/CropViewHint;->arrowHeadSize:I

    int-to-double v7, v7

    const-wide v9, 0x3fe0c152382d7365L    # 0.5235987755982988

    sub-double v11, v3, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v7, v13

    sub-double v7, v5, v7

    double-to-float v7, v7

    float-to-double v13, v2

    .line 155
    iget v8, v0, Lhazem/nurmontage/videoquran/views/CropViewHint;->arrowHeadSize:I

    int-to-double v9, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    sub-double v8, v13, v9

    double-to-float v8, v8

    .line 156
    iget v9, v0, Lhazem/nurmontage/videoquran/views/CropViewHint;->arrowHeadSize:I

    int-to-double v9, v9

    const-wide v11, 0x3fe0c152382d7365L    # 0.5235987755982988

    add-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    sub-double/2addr v5, v9

    double-to-float v5, v5

    .line 157
    iget v6, v0, Lhazem/nurmontage/videoquran/views/CropViewHint;->arrowHeadSize:I

    int-to-double v9, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v9, v3

    sub-double/2addr v13, v9

    double-to-float v3, v13

    .line 160
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 161
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 165
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/CropViewHint;->arrowPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

    .line 128
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 129
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    .line 131
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/AppUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    .line 132
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 134
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    return-object p2
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 140
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 141
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 142
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->linePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->linePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->linePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->linePaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->arrowPaint:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->arrowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->cropPaint:Landroid/graphics/Paint;

    const/16 v1, -0x3cf5

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->cropPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->cropPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->cropPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->mTextRect:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->imagePaint:Landroid/graphics/Paint;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->textPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fonts/ReadexPro_Medium.ttf"

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "\u062a\u062d\u0643\u0645 \u0641\u064a \u0634\u0627\u0634\u0629 \u0627\u0644\u0622\u064a\u0628\u0648\u062f"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->mTittle:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropViewHint;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 101
    :cond_0
    const-string v0, "iPod screen selection"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->mTittle:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropViewHint;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 106
    :goto_0
    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/CropViewHint;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f051eb8    # 0.52f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 107
    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/CropViewHint;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 109
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lhazem/nurmontage/videoquran/views/CropViewHint$1;

    invoke-direct {v2, p0, p1, v0}, Lhazem/nurmontage/videoquran/views/CropViewHint$1;-><init>(Lhazem/nurmontage/videoquran/views/CropViewHint;Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 191
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, -0x1000000

    .line 192
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 195
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 196
    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->y_bitmap:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->imagePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 197
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->mTittle:Ljava/lang/String;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->x_text:F

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->y_text:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 199
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->ipadBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->cropRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    .line 202
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v2

    .line 203
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr v2, v3

    iget v3, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->y_bitmap:F

    add-float/2addr v2, v3

    .line 204
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3edc28f6    # 0.43f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 205
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v1, v0

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->cropRect:Landroid/graphics/RectF;

    .line 206
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->cropRect:Landroid/graphics/RectF;

    .line 207
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3ddd2f1c    # 0.10800001f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 208
    iput v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->radius:F

    .line 209
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->arrowHeadSize:I

    .line 211
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropViewHint;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->ipadBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endX:F

    .line 212
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->y_bitmap:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endY:F

    .line 214
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->ipadBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, v1

    .line 215
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->ipadBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    .line 216
    iget v2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endY:F

    add-float v3, v2, v0

    iput v3, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endLineY_arrow:F

    .line 217
    iget v3, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endX:F

    add-float v4, v3, v1

    iput v4, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endLineX_arrow:F

    const v4, 0x3f7ae148    # 0.98f

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    .line 219
    iput v2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endLineY:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 220
    iput v3, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endLineX:F

    .line 222
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->cropRect:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->radius:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->cropPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 223
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->ipadBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endX:F

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endY:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 227
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->cropRect:Landroid/graphics/RectF;

    .line 228
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endLineX:F

    iget v5, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endLineY:F

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->linePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 227
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 232
    iget v9, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endLineX_arrow:F

    iget v10, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->endLineY_arrow:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lhazem/nurmontage/videoquran/views/CropViewHint;->drawArrowHead(Landroid/graphics/Canvas;FFFF)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 171
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 175
    invoke-virtual {p0, p1, p1}, Lhazem/nurmontage/videoquran/views/CropViewHint;->setMeasuredDimension(II)V

    .line 177
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->linePaint:Landroid/graphics/Paint;

    int-to-float v0, p1

    const v1, 0x3c0b4396    # 0.0085f

    mul-float/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->textPaint:Landroid/graphics/Paint;

    const v1, 0x3d3851ec    # 0.045f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->textPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->mTittle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->mTextRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 182
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->mTextRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->x_text:F

    .line 183
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->mTextRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f99999a    # 1.2f

    mul-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->y_text:F

    .line 184
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->mTextRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint;->y_bitmap:F

    return-void
.end method
