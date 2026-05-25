.class public Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;
.super Ljava/lang/Object;
.source "SmoothTimelineAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;
    }
.end annotation


# instance fields
.field private currentTimeMs:I

.field private final frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private isRunning:Z

.field private final listener:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;

.field private final maxTimeMs:I

.field private startCursorMs:I

.field private startTimeMs:J


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentTimeMs(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->currentTimeMs:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisRunning(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->isRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->listener:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxTimeMs(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->maxTimeMs:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstartCursorMs(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->startCursorMs:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstartTimeMs(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)J
    .locals 2

    iget-wide v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->startTimeMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputcurrentTimeMs(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->currentTimeMs:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisRunning(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->isRunning:Z

    return-void
.end method

.method public constructor <init>(IILhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;-><init>(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 48
    iput p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->startCursorMs:I

    .line 49
    iput p2, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->maxTimeMs:I

    .line 50
    iput-object p3, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->listener:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public getCurrentTimeMs()I
    .locals 1

    .line 45
    iget v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->currentTimeMs:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->isRunning:Z

    return v0
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->isRunning:Z

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->startTimeMs:J

    .line 57
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->isRunning:Z

    .line 62
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
