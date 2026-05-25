.class public Lhazem/nurmontage/videoquran/views/CropView;
.super Landroid/view/View;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/views/CropView$ICropCallback;,
        Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;
    }
.end annotation


# static fields
.field private static final HINT_ANIMATION_DURATION:I = 0x2bc

.field private static final HINT_ANIMATION_REPEATS:I = 0x2

.field private static final HINT_SCALE_MAX_FACTOR:F = 1.0f

.field private static final HINT_SCALE_MIN_FACTOR:F = 0.85f

.field private static final TAG:Ljava/lang/String; = "CropView"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapPaint:Landroid/graphics/Paint;

.field private cropPaint:Landroid/graphics/Paint;

.field private cropRect:Landroid/graphics/RectF;

.field private hintAnimationPlayed:Z

.field private hintAnimator:Landroid/animation/ValueAnimator;

.field private iCropCallback:Lhazem/nurmontage/videoquran/views/CropView$ICropCallback;

.field private initialHintRectCenterX:F

.field private initialHintRectCenterY:F

.field private initialHintRectHeight:F

.field private initialHintRectWidth:F

.field private isDragging:Z

.field private lastFocusX:F

.field private lastFocusY:F

.field private mCanvas_height:F

.field private mCanvas_width:F

.field private mDrawingX:F

.field private mDrawingY:F

.field private mHeight:F

.field private mWidth:F

.field private matrix:Landroid/graphics/Matrix;

.field private minH:F

.field private minW:F

.field private radius:I

.field private scale:F

.field private scaleFactor:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private startX:F

.field private startY:F

.field private touchTolerance:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcropRect(Lhazem/nurmontage/videoquran/views/CropView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialHintRectCenterX(Lhazem/nurmontage/videoquran/views/CropView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/CropView;->initialHintRectCenterX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialHintRectCenterY(Lhazem/nurmontage/videoquran/views/CropView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/CropView;->initialHintRectCenterY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialHintRectHeight(Lhazem/nurmontage/videoquran/views/CropView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/CropView;->initialHintRectHeight:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialHintRectWidth(Lhazem/nurmontage/videoquran/views/CropView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/CropView;->initialHintRectWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastFocusX(Lhazem/nurmontage/videoquran/views/CropView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/CropView;->lastFocusX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastFocusY(Lhazem/nurmontage/videoquran/views/CropView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/CropView;->lastFocusY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeight(Lhazem/nurmontage/videoquran/views/CropView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/CropView;->mHeight:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWidth(Lhazem/nurmontage/videoquran/views/CropView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/CropView;->mWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetminH(Lhazem/nurmontage/videoquran/views/CropView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/CropView;->minH:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetminW(Lhazem/nurmontage/videoquran/views/CropView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/CropView;->minW:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetscaleFactor(Lhazem/nurmontage/videoquran/views/CropView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/CropView;->scaleFactor:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputlastFocusX(Lhazem/nurmontage/videoquran/views/CropView;F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->lastFocusX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastFocusY(Lhazem/nurmontage/videoquran/views/CropView;F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->lastFocusY:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputscaleFactor(Lhazem/nurmontage/videoquran/views/CropView;F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->scaleFactor:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mmoveCropRect(Lhazem/nurmontage/videoquran/views/CropView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/views/CropView;->moveCropRect(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimationPlayed:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    iput v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->scaleFactor:F

    .line 82
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->isDragging:Z

    const/16 p1, 0xa

    .line 83
    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->touchTolerance:I

    .line 87
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/CropView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimationPlayed:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    iput p2, p0, Lhazem/nurmontage/videoquran/views/CropView;->scaleFactor:F

    .line 82
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->isDragging:Z

    const/16 p1, 0xa

    .line 83
    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->touchTolerance:I

    .line 92
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/CropView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimationPlayed:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    iput p2, p0, Lhazem/nurmontage/videoquran/views/CropView;->scaleFactor:F

    .line 82
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->isDragging:Z

    const/16 p1, 0xa

    .line 83
    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->touchTolerance:I

    .line 97
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/CropView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->matrix:Landroid/graphics/Matrix;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropPaint:Landroid/graphics/Paint;

    const/16 v1, -0x3cf5

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmapPaint:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    .line 114
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;-><init>(Lhazem/nurmontage/videoquran/views/CropView;Lhazem/nurmontage/videoquran/views/CropView-IA;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private moveCropRect(FF)V
    .locals 7

    .line 296
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    .line 297
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    .line 298
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p1

    .line 299
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    .line 304
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    move v0, v4

    :cond_0
    cmpg-float v5, v1, v4

    if-gez v5, :cond_1

    .line 308
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    move v1, v4

    .line 310
    :cond_1
    iget v5, p0, Lhazem/nurmontage/videoquran/views/CropView;->mWidth:F

    cmpl-float v6, v2, v5

    if-lez v6, :cond_2

    .line 312
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v5, v0

    move v2, v5

    .line 314
    :cond_2
    iget v5, p0, Lhazem/nurmontage/videoquran/views/CropView;->mHeight:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    .line 316
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v1, v5, v1

    move v3, v5

    :cond_3
    sub-float v5, v2, v0

    .line 318
    iget v6, p0, Lhazem/nurmontage/videoquran/views/CropView;->minW:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    add-float v2, v0, v6

    goto :goto_0

    :cond_4
    sub-float v0, v2, v6

    :cond_5
    :goto_0
    sub-float p1, v3, v1

    .line 325
    iget v5, p0, Lhazem/nurmontage/videoquran/views/CropView;->minH:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_7

    cmpl-float p1, p2, v4

    if-lez p1, :cond_6

    add-float v3, v1, v5

    goto :goto_1

    :cond_6
    sub-float v1, v3, v5

    .line 333
    :cond_7
    :goto_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private startHintAnimation()V
    .locals 4

    .line 232
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimationPlayed:Z

    const/4 v0, 0x2

    .line 241
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x2bc

    .line 242
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 245
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 246
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lhazem/nurmontage/videoquran/views/CropView$1;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/views/CropView$1;-><init>(Lhazem/nurmontage/videoquran/views/CropView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
    .end array-data
.end method


# virtual methods
.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 358
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 362
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 370
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 371
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    if-gez v1, :cond_2

    move v1, v2

    .line 377
    :cond_2
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 378
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 379
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 381
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 384
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 392
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->radius:I

    sget v2, Lhazem/nurmontage/videoquran/common/Common;->MIN_SQUARE_W:I

    sget v3, Lhazem/nurmontage/videoquran/common/Common;->MIN_SQUARE_H:I

    .line 393
    invoke-static {v0, v4, v1, v2, v3}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCornersPlusScale(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getRectSquare()Landroid/graphics/Rect;
    .locals 6

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    div-float/2addr v1, v2

    .line 119
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    div-float/2addr v2, v3

    .line 120
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    div-float/2addr v3, v4

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    div-float/2addr v4, v5

    .line 122
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getmDrawingX()F
    .locals 1

    .line 61
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->mDrawingX:F

    return v0
.end method

.method public getmDrawingY()F
    .locals 1

    .line 65
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->mDrawingY:F

    return v0
.end method

.method public getmH()F
    .locals 2

    .line 353
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 355
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->mHeight:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getmW()F
    .locals 2

    .line 348
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 350
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->mWidth:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getmX()F
    .locals 2

    .line 342
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    return v0

    .line 344
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->mWidth:F

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getmY()F
    .locals 2

    .line 337
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    return v0

    .line 339
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->mHeight:F

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 280
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 281
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 283
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->mDrawingX:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->mDrawingY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 285
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 284
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 287
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 288
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 275
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 499
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 501
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->hintAnimationPlayed:Z

    .line 507
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    if-eq v2, v1, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 530
    :cond_1
    iput-boolean v5, p0, Lhazem/nurmontage/videoquran/views/CropView;->isDragging:Z

    goto :goto_0

    .line 553
    :cond_2
    iput-boolean v5, p0, Lhazem/nurmontage/videoquran/views/CropView;->isDragging:Z

    goto :goto_0

    .line 535
    :cond_3
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/CropView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lhazem/nurmontage/videoquran/views/CropView;->isDragging:Z

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ne v5, v1, :cond_6

    .line 536
    iget v5, p0, Lhazem/nurmontage/videoquran/views/CropView;->startX:F

    sub-float v5, v3, v5

    .line 537
    iget v6, p0, Lhazem/nurmontage/videoquran/views/CropView;->startY:F

    sub-float v6, v4, v6

    .line 538
    invoke-direct {p0, v5, v6}, Lhazem/nurmontage/videoquran/views/CropView;->moveCropRect(FF)V

    .line 539
    iput v3, p0, Lhazem/nurmontage/videoquran/views/CropView;->startX:F

    .line 540
    iput v4, p0, Lhazem/nurmontage/videoquran/views/CropView;->startY:F

    goto :goto_0

    .line 546
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v3, :cond_6

    .line 547
    iput-boolean v5, p0, Lhazem/nurmontage/videoquran/views/CropView;->isDragging:Z

    goto :goto_0

    .line 517
    :cond_5
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/CropView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v5

    if-nez v5, :cond_6

    .line 521
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->isDragging:Z

    .line 522
    iput v3, p0, Lhazem/nurmontage/videoquran/views/CropView;->startX:F

    .line 523
    iput v4, p0, Lhazem/nurmontage/videoquran/views/CropView;->startY:F

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 561
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->invalidate()V

    return v1

    .line 565
    :cond_7
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->isDragging:Z

    if-nez v0, :cond_9

    if-nez v2, :cond_8

    goto :goto_1

    .line 571
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 566
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->invalidate()V

    return v1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IZ)V
    .locals 3

    .line 175
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 176
    iput p3, p0, Lhazem/nurmontage/videoquran/views/CropView;->radius:I

    .line 178
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getPaddingStart()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    iput p3, p0, Lhazem/nurmontage/videoquran/views/CropView;->mCanvas_width:F

    .line 179
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    iput p3, p0, Lhazem/nurmontage/videoquran/views/CropView;->mCanvas_height:F

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 186
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->mCanvas_width:F

    int-to-float p3, p3

    div-float/2addr v0, p3

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->mCanvas_height:F

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    mul-float/2addr p3, v0

    .line 192
    iput p3, p0, Lhazem/nurmontage/videoquran/views/CropView;->mWidth:F

    mul-float/2addr p1, v0

    .line 193
    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->mHeight:F

    .line 198
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->mCanvas_width:F

    sub-float/2addr v0, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr v0, p3

    iput v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->mDrawingX:F

    .line 199
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->mCanvas_height:F

    sub-float/2addr v0, p1

    mul-float/2addr v0, p3

    iput v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->mDrawingY:F

    .line 202
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->matrix:Landroid/graphics/Matrix;

    .line 203
    iget p3, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 207
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    mul-float/2addr p3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    mul-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    mul-float/2addr v1, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    mul-float/2addr p2, v2

    invoke-direct {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    .line 215
    sget p1, Lhazem/nurmontage/videoquran/common/Common;->MIN_SQUARE_H:I

    int-to-float p1, p1

    iget p2, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    mul-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->minH:F

    .line 216
    sget p1, Lhazem/nurmontage/videoquran/common/Common;->MIN_SQUARE_W:I

    int-to-float p1, p1

    iget p2, p0, Lhazem/nurmontage/videoquran/views/CropView;->scale:F

    mul-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->minW:F

    .line 218
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->invalidate()V

    if-nez p4, :cond_0

    .line 221
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 222
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->initialHintRectWidth:F

    .line 223
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->initialHintRectHeight:F

    .line 224
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->initialHintRectCenterX:F

    .line 225
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->initialHintRectCenterY:F

    .line 227
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/CropView;->startHintAnimation()V

    :cond_0
    return-void
.end method

.method public setBitmapLast(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IZ)V
    .locals 4

    .line 131
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    .line 136
    iput p3, p0, Lhazem/nurmontage/videoquran/views/CropView;->radius:I

    .line 138
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getPaddingStart()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Lhazem/nurmontage/videoquran/views/CropView;->mCanvas_width:F

    .line 139
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Lhazem/nurmontage/videoquran/views/CropView;->mCanvas_height:F

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    iput p2, p0, Lhazem/nurmontage/videoquran/views/CropView;->mDrawingY:F

    .line 144
    iget p2, p0, Lhazem/nurmontage/videoquran/views/CropView;->mCanvas_width:F

    iput p2, p0, Lhazem/nurmontage/videoquran/views/CropView;->mWidth:F

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->mHeight:F

    .line 151
    iget p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->mCanvas_width:F

    iget p2, p0, Lhazem/nurmontage/videoquran/views/CropView;->mWidth:F

    div-float/2addr p1, p2

    .line 154
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 155
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 p1, 0x0

    .line 156
    iget p3, p0, Lhazem/nurmontage/videoquran/views/CropView;->mDrawingY:F

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->invalidate()V

    if-nez p4, :cond_0

    .line 161
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CropView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 162
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->initialHintRectWidth:F

    .line 163
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->initialHintRectHeight:F

    .line 164
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->initialHintRectCenterX:F

    .line 165
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->initialHintRectCenterY:F

    .line 167
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/CropView;->startHintAnimation()V

    :cond_0
    return-void
.end method

.method public setiCropCallback(Lhazem/nurmontage/videoquran/views/CropView$ICropCallback;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->iCropCallback:Lhazem/nurmontage/videoquran/views/CropView$ICropCallback;

    return-void
.end method

.method public setmDrawingX(F)V
    .locals 0

    .line 53
    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->mDrawingX:F

    return-void
.end method

.method public setmDrawingY(F)V
    .locals 0

    .line 57
    iput p1, p0, Lhazem/nurmontage/videoquran/views/CropView;->mDrawingY:F

    return-void
.end method
