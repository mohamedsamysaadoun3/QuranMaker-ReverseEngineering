.class Lhazem/nurmontage/videoquran/EngineActivity$57;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->applyffectAll(Lhazem/nurmontage/videoquran/model/EffectAudio;I)V
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

    .line 5797
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$57;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5800
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$57;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 5801
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$57;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 5802
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$57;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5803
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$57;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onDone()V

    :cond_0
    return-void
.end method
