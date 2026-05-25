.class Lhazem/nurmontage/videoquran/EngineActivity$103;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;


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

    .line 12546
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$103;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 1

    .line 12549
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$103;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupHideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    if-eqz p1, :cond_0

    .line 12551
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$103;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mshowEditEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    :cond_0
    return-void
.end method

.method public onUpdate(Lhazem/nurmontage/videoquran/model/QuranEntity;)V
    .locals 0

    .line 12560
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$103;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->postInvalidate()V

    .line 12561
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$103;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->postInvalidate()V

    return-void
.end method
