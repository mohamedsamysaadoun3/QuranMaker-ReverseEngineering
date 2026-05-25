.class Lhazem/nurmontage/videoquran/EngineActivity$59$1$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$59$1;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lhazem/nurmontage/videoquran/EngineActivity$59$1;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$59$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 5955
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$59$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5958
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$59$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 5959
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$59$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method
