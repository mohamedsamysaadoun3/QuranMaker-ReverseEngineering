.class public Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;
.super Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;
.source "ShoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;,
        Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$SimpleOnShoveGestureListener;
    }
.end annotation


# instance fields
.field private mCurrAverageY:F

.field private final mListener:Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;

.field private mPrevAverageY:F

.field private mSloppyGesture:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;

    return-void
.end method


# virtual methods
.method public getShovePixelsDelta()F
    .locals 2

    .line 157
    iget v0, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mCurrAverageY:F

    iget v1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mPrevAverageY:F

    sub-float/2addr v0, v1

    return v0
.end method

.method protected handleInProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 89
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_1

    .line 90
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;->onShoveEnd(Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;)V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->resetState()V

    goto :goto_0

    .line 97
    :cond_2
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_3

    .line 98
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;->onShoveEnd(Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;)V

    .line 101
    :cond_3
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->resetState()V

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 110
    iget p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mCurrPressure:F

    iget v0, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mPrevPressure:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 111
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->getShovePixelsDelta()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 112
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;->onShove(Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 114
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 115
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    :cond_5
    :goto_0
    return-void
.end method

.method protected handleStartProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->resetState()V

    .line 46
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mTimeDelta:J

    .line 49
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 52
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_3

    .line 55
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;->onShoveBegin(Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mGestureInProgress:Z

    goto :goto_0

    .line 60
    :cond_1
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_3

    .line 68
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector$OnShoveGestureListener;->onShoveBegin(Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mGestureInProgress:Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected isSloppyGesture(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 138
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 144
    :cond_0
    iget p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mCurrFingerDiffY:F

    float-to-double v1, p1

    iget p1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mCurrFingerDiffX:F

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p1, v3, v1

    if-gez p1, :cond_1

    const-wide v3, 0x3fd6666660000000L    # 0.3499999940395355

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_2

    :cond_1
    const-wide v3, 0x400651eb80000000L    # 2.7899999618530273

    cmpg-double p1, v3, v1

    if-gez p1, :cond_3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method protected resetState()V
    .locals 1

    .line 162
    invoke-super {p0}, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->resetState()V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mSloppyGesture:Z

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mPrevAverageY:F

    .line 165
    iput v0, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mCurrAverageY:F

    return-void
.end method

.method protected updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 124
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 126
    iget-object v0, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 129
    iput v2, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mPrevAverageY:F

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 132
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v1, p1

    div-float/2addr v1, v0

    .line 133
    iput v1, p0, Lhazem/nurmontage/videoquran/multitouch/ShoveGestureDetector;->mCurrAverageY:F

    return-void
.end method
