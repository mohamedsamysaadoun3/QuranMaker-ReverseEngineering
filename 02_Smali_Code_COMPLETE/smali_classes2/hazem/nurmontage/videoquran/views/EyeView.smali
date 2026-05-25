.class public Lhazem/nurmontage/videoquran/views/EyeView;
.super Landroid/view/View;
.source "EyeView.java"


# instance fields
.field private background:Landroid/graphics/Bitmap;

.field private centerX:F

.field private centerY:F

.field private eye:Landroid/graphics/Bitmap;

.field private eyeCenterY:F

.field private eyeHeight:F

.field private eyeProgress:F

.field private eyeRect:Landroid/graphics/RectF;

.field private eyeWidth:F

.field private lidBottomY:F

.field private lidTopY:F

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeView;->paint:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeView;->eyeRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lhazem/nurmontage/videoquran/views/EyeView;->eyeProgress:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeView;->paint:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeView;->eyeRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lhazem/nurmontage/videoquran/views/EyeView;->eyeProgress:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeView;->paint:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeView;->eyeRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lhazem/nurmontage/videoquran/views/EyeView;->eyeProgress:F

    return-void
.end method

.method private createEyePath(FFFF)Landroid/graphics/Path;
    .locals 3

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float v2, p1, p3

    add-float/2addr p3, p1

    .line 67
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    div-float/2addr p4, v1

    sub-float v1, p2, p4

    .line 70
    invoke-virtual {v0, p1, v1, p3, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float/2addr p4, p2

    .line 73
    invoke-virtual {v0, p1, p4, v2, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static get(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 207
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 208
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    .line 210
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/AppUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    .line 211
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    .line 213
    invoke-interface {p1}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 214
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    return-object p2
.end method


# virtual methods
.method synthetic lambda$openEye$0$hazem-nurmontage-videoquran-views-EyeView(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 223
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/EyeView;->eyeProgress:F

    .line 224
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/EyeView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 152
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/EyeView;->background:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v8, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/EyeView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 158
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/EyeView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 159
    iget v5, v0, Lhazem/nurmontage/videoquran/views/EyeView;->eyeProgress:F

    .line 161
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/EyeView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v9

    .line 162
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/EyeView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    mul-float/2addr v10, v5

    const/4 v5, 0x0

    .line 165
    invoke-virtual {v7, v1, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 168
    invoke-direct {v0, v4, v2, v6, v10}, Lhazem/nurmontage/videoquran/views/EyeView;->createEyePath(FFFF)Landroid/graphics/Path;

    move-result-object v9

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x3c

    if-gt v12, v13, :cond_2

    .line 172
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/EyeView;->getWidth()I

    move-result v14

    mul-int/2addr v14, v12

    int-to-float v14, v14

    int-to-float v15, v13

    div-float/2addr v14, v15

    div-float v15, v6, v3

    sub-float v16, v14, v4

    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v17

    cmpl-float v17, v17, v15

    if-lez v17, :cond_1

    move/from16 v20, v2

    move/from16 v19, v4

    move v13, v5

    goto :goto_1

    :cond_1
    div-float v17, v10, v3

    mul-float v16, v16, v16

    mul-float/2addr v15, v15

    div-float v16, v16, v15

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    mul-float v17, v17, v15

    sub-float v15, v2, v17

    add-float v3, v2, v17

    .line 185
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    mul-int v18, v18, v12

    div-int/lit8 v11, v18, 0x3c

    add-int/lit8 v18, v12, 0x1

    .line 186
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    mul-int v20, v20, v18

    div-int/lit8 v0, v20, 0x3c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    div-int/lit8 v13, v20, 0x2

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v5, v11, v2, v0, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    mul-int/2addr v11, v12

    const/16 v13, 0x3c

    div-int/2addr v11, v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    div-int/lit8 v2, v19, 0x2

    .line 188
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    mul-int v18, v18, v19

    move/from16 v19, v4

    div-int/lit8 v4, v18, 0x3c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v0, v11, v2, v4, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/EyeView;->getWidth()I

    move-result v4

    const/16 v11, 0x3c

    div-int/2addr v4, v11

    int-to-float v4, v4

    add-float/2addr v4, v14

    const/4 v13, 0x0

    invoke-direct {v2, v14, v13, v4, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 191
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/EyeView;->getWidth()I

    move-result v15

    div-int/2addr v15, v11

    int-to-float v11, v15

    add-float/2addr v11, v14

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/EyeView;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v4, v14, v3, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    invoke-virtual {v7, v1, v5, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    invoke-virtual {v7, v1, v0, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move v5, v13

    move/from16 v4, v19

    move/from16 v2, v20

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_0

    .line 198
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/EyeView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/EyeView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 199
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 200
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 202
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 86
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeView;->eye:Landroid/graphics/Bitmap;

    const p2, -0xff0100

    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public openEye()V
    .locals 3

    const/4 v0, 0x2

    .line 220
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    new-instance v1, Lhazem/nurmontage/videoquran/views/EyeView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/views/EyeView$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/views/EyeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x5

    .line 226
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 227
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeView;->background:Landroid/graphics/Bitmap;

    .line 92
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/EyeView;->invalidate()V

    return-void
.end method

.method public setEyeProgress(F)V
    .locals 2

    .line 97
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/EyeView;->background:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iput p1, p0, Lhazem/nurmontage/videoquran/views/EyeView;->eyeProgress:F

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/views/EyeView;->eyeWidth:F

    .line 103
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/EyeView;->background:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    .line 104
    iput v0, p0, Lhazem/nurmontage/videoquran/views/EyeView;->eyeHeight:F

    .line 106
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/EyeView;->invalidate()V

    return-void
.end method
