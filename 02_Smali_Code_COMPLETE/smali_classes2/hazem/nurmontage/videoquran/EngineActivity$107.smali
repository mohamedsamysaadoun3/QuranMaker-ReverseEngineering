.class Lhazem/nurmontage/videoquran/EngineActivity$107;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/EngineActivity;
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

    .line 12995
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$107;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 13002
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$107;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetframeLock(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13004
    :try_start_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$107;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetpendingFramePath(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13005
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$107;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputisProcessingFrame(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 13006
    monitor-exit v0

    return-void

    .line 13010
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$107;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetpendingFramePath(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/lang/String;

    move-result-object v1

    .line 13011
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$107;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputpendingFramePath(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V

    .line 13012
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13015
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$107;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mprocessFrame(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13012
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
