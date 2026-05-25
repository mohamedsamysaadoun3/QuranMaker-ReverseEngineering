.class Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;
.super Ljava/lang/Object;
.source "SmoothTimelineAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 28
    iget-object p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->-$$Nest$fgetisRunning(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 31
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->-$$Nest$fgetstartTimeMs(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 32
    iget-object p2, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->-$$Nest$fgetstartCursorMs(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->-$$Nest$fputcurrentTimeMs(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;I)V

    .line 34
    iget-object p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->-$$Nest$fgetcurrentTimeMs(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)I

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->-$$Nest$fgetmaxTimeMs(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)I

    move-result p2

    if-lt p1, p2, :cond_1

    .line 35
    iget-object p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->-$$Nest$fgetlistener(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;

    move-result-object p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->-$$Nest$fgetmaxTimeMs(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)I

    move-result p2

    invoke-interface {p1, p2}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;->onUpdate(I)V

    .line 36
    iget-object p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->-$$Nest$fgetlistener(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;->onEnd()V

    .line 37
    iget-object p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->-$$Nest$fputisRunning(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;Z)V

    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->-$$Nest$fgetlistener(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;

    move-result-object p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->-$$Nest$fgetcurrentTimeMs(Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;)I

    move-result p2

    invoke-interface {p1, p2}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;->onUpdate(I)V

    .line 42
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
