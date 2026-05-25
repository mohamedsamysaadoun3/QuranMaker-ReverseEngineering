.class public Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;
.super Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;
.source "RotateGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;,
        Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$SimpleOnRotateGestureListener;
    }
.end annotation


# instance fields
.field private final mListener:Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;

.field private mSloppyGesture:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;

    return-void
.end method


# virtual methods
.method public getRotationDegreesDelta()F
    .locals 6

    .line 132
    iget v0, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mPrevFingerDiffY:F

    float-to-double v0, v0

    iget v2, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mPrevFingerDiffX:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget v2, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mCurrFingerDiffY:F

    float-to-double v2, v2

    iget v4, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mCurrFingerDiffX:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

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

    .line 85
    :cond_0
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 87
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_1

    .line 88
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->resetState()V

    goto :goto_0

    .line 95
    :cond_2
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_3

    .line 96
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;)V

    .line 99
    :cond_3
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->resetState()V

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 108
    iget p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mCurrPressure:F

    iget v0, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mPrevPressure:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 109
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;->onRotate(Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 111
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 112
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

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

    .line 43
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->resetState()V

    .line 44
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mTimeDelta:J

    .line 47
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 50
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mGestureInProgress:Z

    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mGestureInProgress:Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected resetState()V
    .locals 1

    .line 121
    invoke-super {p0}, Lhazem/nurmontage/videoquran/multitouch/TwoFingerGestureDetector;->resetState()V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/multitouch/RotateGestureDetector;->mSloppyGesture:Z

    return-void
.end method
