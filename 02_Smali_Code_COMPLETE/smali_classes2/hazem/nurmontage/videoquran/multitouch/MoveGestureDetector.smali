.class public Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;
.super Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;
.source "MoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$OnMoveGestureListener;,
        Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$SimpleOnMoveGestureListener;
    }
.end annotation


# static fields
.field private static final FOCUS_DELTA_ZERO:Landroid/graphics/PointF;


# instance fields
.field private mCurrFocusInternal:Landroid/graphics/PointF;

.field private mFocusDeltaExternal:Landroid/graphics/PointF;

.field private mFocusExternal:Landroid/graphics/PointF;

.field private final mListener:Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$OnMoveGestureListener;

.field private mPrevFocusInternal:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$OnMoveGestureListener;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    .line 34
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 37
    iput-object p2, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$OnMoveGestureListener;

    return-void
.end method

.method private determineFocalPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 118
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public getFocusDelta()Landroid/graphics/PointF;
    .locals 1

    .line 134
    iget-object v0, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getFocusX()F
    .locals 1

    .line 126
    iget-object v0, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getFocusY()F
    .locals 1

    .line 130
    iget-object v0, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method protected handleInProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 73
    iget p1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mCurrPressure:F

    iget v0, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mPrevPressure:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 74
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$OnMoveGestureListener;->onMove(Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$OnMoveGestureListener;->onMoveEnd(Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;)V

    .line 64
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->resetState()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected handleStartProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mListener:Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$OnMoveGestureListener;->onMoveBegin(Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mGestureInProgress:Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->resetState()V

    .line 46
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mTimeDelta:J

    .line 49
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method protected updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/multitouch/BaseGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 87
    iget-object v0, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 90
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mCurrFocusInternal:Landroid/graphics/PointF;

    .line 91
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mPrevFocusInternal:Landroid/graphics/PointF;

    .line 95
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 96
    sget-object p1, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mCurrFocusInternal:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mPrevFocusInternal:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mCurrFocusInternal:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mPrevFocusInternal:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    iput-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 100
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 101
    iget-object p1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method
