.class public Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;
.super Ljava/lang/Object;
.source "SmoothVideoAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator$FrameUpdateListener;
    }
.end annotation


# instance fields
.field private final FPS:I

.field private currentFrameIndex:I

.field private final frameIntervalNanos:J

.field private lastFrameTimeNanos:J

.field private final listener:Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator$FrameUpdateListener;

.field private mIsPlaying:Z

.field private final mTemplate:Lhazem/nurmontage/videoquran/model/Template;

.field private maxFrameIndex:I

.field private final trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;Lhazem/nurmontage/videoquran/model/Template;ILhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator$FrameUpdateListener;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->lastFrameTimeNanos:J

    .line 37
    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 38
    iput-object p2, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 39
    iput p3, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->FPS:I

    .line 40
    iput-object p4, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->listener:Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator$FrameUpdateListener;

    const p1, 0x4e6e6b28    # 1.0E9f

    int-to-float p2, p3

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 42
    iput-wide p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->frameIntervalNanos:J

    return-void
.end method

.method private buildFrameFilePath(I)Ljava/lang/String;
    .locals 2

    .line 102
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "frame_%04d.jpg"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    .line 70
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->mIsPlaying:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->maxFrameIndex:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-wide v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->lastFrameTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 73
    iput-wide p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->lastFrameTimeNanos:J

    .line 77
    :cond_1
    iget-wide v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->lastFrameTimeNanos:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->frameIntervalNanos:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 79
    iput-wide p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->lastFrameTimeNanos:J

    .line 81
    iget p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->currentFrameIndex:I

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->buildFrameFilePath(I)Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->listener:Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator$FrameUpdateListener;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 84
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/VideoFrame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-interface {p2, p1}, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator$FrameUpdateListener;->onFrameUpdate(Ljava/lang/String;)V

    .line 88
    iget p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->currentFrameIndex:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->currentFrameIndex:I

    .line 89
    iget p2, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->maxFrameIndex:I

    rem-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->currentFrameIndex:I

    .line 98
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->mIsPlaying:Z

    .line 49
    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 50
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 52
    iget v2, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->FPS:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->currentFrameIndex:I

    .line 55
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getDuration_video_media()I

    move-result v0

    iget v1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->FPS:I

    mul-int/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->maxFrameIndex:I

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->lastFrameTimeNanos:J

    .line 58
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->mIsPlaying:Z

    .line 63
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 64
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->listener:Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator$FrameUpdateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator$FrameUpdateListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method
