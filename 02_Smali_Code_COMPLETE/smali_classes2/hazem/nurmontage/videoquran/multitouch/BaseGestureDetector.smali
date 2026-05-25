.class public abstract Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;
.super Ljava/lang/Object;
.source "BaseGestureDetector.java"


# static fields
.field protected static final PRESSURE_THRESHOLD:F = 0.67f


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mCurrEvent:Landroid/view/MotionEvent;

.field protected mCurrPressure:F

.field protected mGestureInProgress:Z

.field protected mPrevEvent:Landroid/view/MotionEvent;

.field protected mPrevPressure:F

.field protected mTimeDelta:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getEventTime()J
    .locals 2

    .line 149
    iget-object v0, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeDelta()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mTimeDelta:J

    return-wide v0
.end method

.method protected abstract handleInProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method protected abstract handleStartProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method public isInProgress()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mGestureInProgress:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 62
    iget-boolean v2, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mGestureInProgress:Z

    if-nez v2, :cond_1

    .line 63
    invoke-virtual {p0, v0, p1}, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->handleStartProgressEvent(ILandroid/view/MotionEvent;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v0, p1}, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->handleInProgressEvent(ILandroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method protected resetState()V
    .locals 2

    .line 111
    iget-object v0, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 113
    iput-object v1, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 115
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 117
    iput-object v1, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mGestureInProgress:Z

    return-void
.end method

.method protected updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 92
    iget-object v0, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 95
    iget-object v1, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 99
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mTimeDelta:J

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mCurrPressure:F

    .line 107
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->mPrevPressure:F

    return-void
.end method
