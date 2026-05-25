.class public abstract Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;
.super Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;
.source "TwoFingerGestureDetector.java"


# instance fields
.field private mBottomSlopEdge:F

.field protected mCurrFingerDiffX:F

.field protected mCurrFingerDiffY:F

.field private mCurrLen:F

.field private final mEdgeSlop:F

.field protected mPrevFingerDiffX:F

.field protected mPrevFingerDiffY:F

.field private mPrevLen:F

.field private mRightSlopEdge:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mEdgeSlop:F

    return-void
.end method

.method protected static getRawX(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 157
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 158
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static getRawY(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 172
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 173
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getCurrentSpan()F
    .locals 2

    .line 89
    iget v0, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mCurrLen:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 90
    iget v0, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mCurrFingerDiffX:F

    .line 91
    iget v1, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mCurrFingerDiffY:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mCurrLen:F

    .line 94
    :cond_0
    iget v0, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mCurrLen:F

    return v0
.end method

.method public getPreviousSpan()F
    .locals 2

    .line 104
    iget v0, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mPrevLen:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 105
    iget v0, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mPrevFingerDiffX:F

    .line 106
    iget v1, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mPrevFingerDiffY:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mPrevLen:F

    .line 109
    :cond_0
    iget v0, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mPrevLen:F

    return v0
.end method

.method protected abstract handleInProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method protected abstract handleStartProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method protected isSloppyGesture(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 121
    iget-object v0, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 122
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mEdgeSlop:F

    sub-float/2addr v1, v2

    iput v1, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mRightSlopEdge:F

    .line 123
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mEdgeSlop:F

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mBottomSlopEdge:F

    .line 126
    iget v2, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mRightSlopEdge:F

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v5, 0x1

    .line 131
    invoke-static {p1, v5}, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->getRawX(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 132
    invoke-static {p1, v5}, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->getRawY(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpg-float v7, v3, v1

    const/4 v8, 0x0

    if-ltz v7, :cond_1

    cmpg-float v7, v4, v1

    if-ltz v7, :cond_1

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_1

    cmpl-float v3, v4, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    cmpg-float v4, v6, v1

    if-ltz v4, :cond_3

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_3

    cmpl-float v1, v6, v2

    if-gtz v1, :cond_3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v8

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v5

    :goto_3
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    return v5

    :cond_4
    if-eqz v3, :cond_5

    return v5

    :cond_5
    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v8
.end method

.method protected updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 54
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 56
    iget-object v0, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const/high16 v1, -0x40800000    # -1.0f

    .line 58
    iput v1, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mCurrLen:F

    .line 59
    iput v1, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mPrevLen:F

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/4 v4, 0x1

    .line 64
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 65
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v5, v2

    sub-float/2addr v0, v3

    .line 68
    iput v5, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mPrevFingerDiffX:F

    .line 69
    iput v0, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mPrevFingerDiffY:F

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 74
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 75
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v2, v0

    sub-float/2addr p1, v1

    .line 78
    iput v2, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mCurrFingerDiffX:F

    .line 79
    iput p1, p0, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->mCurrFingerDiffY:F

    return-void
.end method
