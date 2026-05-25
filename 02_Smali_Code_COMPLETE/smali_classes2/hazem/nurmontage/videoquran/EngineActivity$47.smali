.class Lhazem/nurmontage/videoquran/EngineActivity$47;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->changeEntityAudio(ILandroid/net/Uri;Ljava/util/List;ILjava/lang/String;)V
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

    .line 4917
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$47;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4921
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$47;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->calculMaxTime()V

    .line 4922
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$47;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$47;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    .line 4923
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v2

    .line 4922
    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->updateViewTime(II)V

    .line 4925
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$47;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateToEnd()V

    .line 4927
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$47;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTimeToEndAya(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 4928
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$47;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToEnd(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 4929
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$47;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToStart(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 4930
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$47;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 4931
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$47;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 4932
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$47;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method
