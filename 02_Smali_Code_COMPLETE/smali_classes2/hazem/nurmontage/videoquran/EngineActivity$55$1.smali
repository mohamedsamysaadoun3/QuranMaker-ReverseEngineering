.class Lhazem/nurmontage/videoquran/EngineActivity$55$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$55;->apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$55;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$55;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 5686
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$55$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5693
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$55$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$55;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$55;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTimeToEndAya(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 5694
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$55$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$55;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$55;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToEnd(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 5695
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$55$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$55;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$55;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToStart(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 5697
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$55$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$55;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$55;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 5698
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$55$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$55;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$55;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method
