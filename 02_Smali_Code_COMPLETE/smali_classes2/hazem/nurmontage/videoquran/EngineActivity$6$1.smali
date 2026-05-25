.class Lhazem/nurmontage/videoquran/EngineActivity$6$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$6;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 424
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$6$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 428
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$6$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$6;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$6;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 429
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$6$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$6;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$6;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTime(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 430
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$6$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$6;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$6;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getQuranEntityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$6$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$6;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$6;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    .line 433
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$6$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$6;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$6;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mcancelDialogInternet(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 434
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$6$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$6;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$6;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method
