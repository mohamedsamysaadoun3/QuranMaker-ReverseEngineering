.class Lhazem/nurmontage/videoquran/EngineActivity$21;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->initViews()V
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

    .line 2077
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$21;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2081
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$21;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$21;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2085
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$21;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setProgress(F)V

    .line 2086
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$21;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 2087
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$21;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputstartCursur(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 2088
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$21;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateToEnd()V

    .line 2089
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$21;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$21;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    .line 2090
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v1

    .line 2089
    invoke-virtual {p1, v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->updateViewTime(II)V

    .line 2092
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$21;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToEnd(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 2093
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$21;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToStart(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method
