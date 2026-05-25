.class Lhazem/nurmontage/videoquran/EngineActivity$38;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->initTimeLineView()V
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

    .line 4214
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$38;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4218
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$38;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v2

    .line 4220
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$38;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setSecond_in_screen(F)V

    .line 4222
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$38;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setSecond_in_screen(FII)V

    .line 4223
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$38;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setMaxTime(I)V

    .line 4226
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$38;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$38;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->init(II)V

    .line 4227
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$38;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$38;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getCurrentCursur()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setPosCursur(I)V

    .line 4228
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$38;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputstartCursur(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 4231
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$38;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$38;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    .line 4232
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v2

    .line 4231
    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->updateViewTime(II)V

    return-void
.end method
