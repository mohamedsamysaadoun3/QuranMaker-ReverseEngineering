.class Lhazem/nurmontage/videoquran/EngineActivity$106;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator$FrameUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 12911
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$106;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onFrameUpdate(Ljava/lang/String;)V
    .locals 2

    .line 12917
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$106;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetframeLock(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 12918
    :try_start_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$106;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputpendingFramePath(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V

    .line 12920
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$106;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetisProcessingFrame(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12921
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$106;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputisProcessingFrame(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 12922
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$106;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetexecutor(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$106;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetframeProcessorRunnable(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12924
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
