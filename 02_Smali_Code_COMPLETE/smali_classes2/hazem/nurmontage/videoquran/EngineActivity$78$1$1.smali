.class Lhazem/nurmontage/videoquran/EngineActivity$78$1$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$78$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lhazem/nurmontage/videoquran/EngineActivity$78$1;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$78$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 9316
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$78$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$78$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 9319
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$78$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$78$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$78$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$78$1;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 9320
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$78$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$78$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    .line 9322
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$78$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$78$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 9323
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$78$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$78$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTime(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method
