.class public Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;
.super Ljava/lang/Object;
.source "TimelineAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$AnimatorListener;
    }
.end annotation


# instance fields
.field private currentTimeMs:I

.field private final handler:Landroid/os/Handler;

.field private isRunning:Z

.field private lastFrameTime:J

.field private final listener:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$AnimatorListener;

.field private maxTimeMs:I

.field private startTimeMs:I

.field private final updateRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentTimeMs(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->currentTimeMs:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisRunning(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->isRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastFrameTime(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)J
    .locals 2

    iget-wide v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->lastFrameTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->listener:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$AnimatorListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxTimeMs(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->maxTimeMs:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentTimeMs(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->currentTimeMs:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisRunning(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->isRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastFrameTime(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;J)V
    .locals 0

    iput-wide p1, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->lastFrameTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostFrame(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->postFrame()V

    return-void
.end method

.method public constructor <init>(IILhazem/nurmontage/videoquran/Utils/TimelineAnimator$AnimatorListener;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;-><init>(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->updateRunnable:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->handler:Landroid/os/Handler;

    .line 47
    iput p1, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->startTimeMs:I

    .line 48
    iput p1, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->currentTimeMs:I

    .line 49
    iput p2, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->maxTimeMs:I

    .line 50
    iput-object p3, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->listener:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$AnimatorListener;

    return-void
.end method

.method private postFrame()V
    .locals 4

    .line 69
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->updateRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getCurrentTimeMs()I
    .locals 1

    .line 54
    iget v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->currentTimeMs:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->isRunning:Z

    return v0
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->isRunning:Z

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->lastFrameTime:J

    .line 60
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->postFrame()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->isRunning:Z

    .line 65
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->updateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
