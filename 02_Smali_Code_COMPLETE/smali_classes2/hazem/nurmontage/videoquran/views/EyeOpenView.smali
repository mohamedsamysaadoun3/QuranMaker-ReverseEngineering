.class public Lhazem/nurmontage/videoquran/views/EyeOpenView;
.super Landroid/view/View;
.source "EyeOpenView.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private centerX:F

.field private centerY:F

.field private clearPaint:Landroid/graphics/Paint;

.field private currentRY:F

.field private eyePath:Landroid/graphics/Path;

.field private eyeRect:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private radiusX:F

.field private radiusYFull:F

.field private wrapOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->paint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->clearPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->eyePath:Landroid/graphics/Path;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->eyeRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->currentRY:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 31
    iput p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->wrapOffset:F

    .line 35
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/EyeOpenView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->paint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->clearPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->eyePath:Landroid/graphics/Path;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->eyeRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->currentRY:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 31
    iput p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->wrapOffset:F

    .line 40
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/EyeOpenView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 44
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->clearPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private map(FFFFF)F
    .locals 0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    sub-float/2addr p5, p4

    mul-float/2addr p1, p5

    add-float/2addr p4, p1

    return p4
.end method


# virtual methods
.method synthetic lambda$startEyeOpenAnimation$0$hazem-nurmontage-videoquran-views-EyeOpenView(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->currentRY:F

    .line 57
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/EyeOpenView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->eyePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 82
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->eyeRect:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->centerX:F

    iget v3, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->radiusX:F

    sub-float v4, v1, v3

    iget v5, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->centerY:F

    iget v6, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->currentRY:F

    sub-float v7, v5, v6

    add-float/2addr v1, v3

    add-float/2addr v5, v6

    invoke-virtual {v0, v4, v7, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->eyePath:Landroid/graphics/Path;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->eyeRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 86
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->eyePath:Landroid/graphics/Path;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    iget v4, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->currentRY:F

    iget v6, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->radiusYFull:F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lhazem/nurmontage/videoquran/views/EyeOpenView;->map(FFFFF)F

    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/EyeOpenView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->centerY:F

    iget v4, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->currentRY:F

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 94
    iget v1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->centerX:F

    iget v3, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->centerY:F

    iget v4, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->currentRY:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 95
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    iget v6, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->currentRY:F

    iget v8, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->radiusYFull:F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lhazem/nurmontage/videoquran/views/EyeOpenView;->map(FFFFF)F

    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    iget v1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->centerY:F

    iget v3, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->currentRY:F

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/EyeOpenView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/EyeOpenView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v2, v1, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 102
    iget v1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->centerX:F

    iget v3, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->centerY:F

    iget v5, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->currentRY:F

    add-float/2addr v3, v5

    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 103
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 65
    iput v2, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->centerX:F

    int-to-float v2, p2

    div-float v1, v2, v1

    .line 66
    iput v1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->centerY:F

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    .line 67
    iput v0, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->radiusX:F

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v0

    .line 68
    iput v2, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->radiusYFull:F

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->bitmap:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/EyeOpenView;->invalidate()V

    return-void
.end method

.method public startEyeOpenAnimation(J)V
    .locals 4

    .line 53
    iget v0, p0, Lhazem/nurmontage/videoquran/views/EyeOpenView;->radiusYFull:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    new-instance p1, Lhazem/nurmontage/videoquran/views/EyeOpenView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/views/EyeOpenView$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/views/EyeOpenView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x5

    .line 59
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
