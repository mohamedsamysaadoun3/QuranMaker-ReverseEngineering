.class Lhazem/nurmontage/videoquran/EngineActivity$98$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$98;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$98;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$98;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11893
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$98$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 11896
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$98$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$98;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$98;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->deleteEntityAllSelect()V

    .line 11897
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$98$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$98;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$98;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$98$1$1;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$98$1$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$98$1;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
