.class Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;
.super Ljava/lang/Object;
.source "TimelineAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 24
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fgetisRunning(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fgetlastFrameTime(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 28
    iget-object v3, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-static {v3, v0, v1}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fputlastFrameTime(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;J)V

    .line 30
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fgetcurrentTimeMs(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fputcurrentTimeMs(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;I)V

    .line 31
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fgetcurrentTimeMs(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fgetmaxTimeMs(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fgetmaxTimeMs(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fputcurrentTimeMs(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;I)V

    .line 33
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fgetlistener(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$AnimatorListener;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fgetcurrentTimeMs(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)I

    move-result v1

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$AnimatorListener;->onUpdate(I)V

    .line 34
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fgetlistener(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$AnimatorListener;->onEnd()V

    .line 35
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fputisRunning(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;Z)V

    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fgetlistener(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$AnimatorListener;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$fgetcurrentTimeMs(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)I

    move-result v1

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$AnimatorListener;->onUpdate(I)V

    .line 40
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator$1;->this$0:Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;->-$$Nest$mpostFrame(Lhazem/nurmontage/videoquran/Utils/TimelineAnimator;)V

    return-void
.end method
