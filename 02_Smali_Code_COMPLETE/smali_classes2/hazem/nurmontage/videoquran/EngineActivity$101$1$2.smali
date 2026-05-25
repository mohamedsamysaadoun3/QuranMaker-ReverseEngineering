.class Lhazem/nurmontage/videoquran/EngineActivity$101$1$2;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$101$1;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lhazem/nurmontage/videoquran/EngineActivity$101$1;

.field final synthetic val$mp:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$101$1;Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12009
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$101$1$2;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$101$1;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$101$1$2;->val$mp:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 12012
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$101$1$2;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$101$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$101$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$101;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$101;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$101$1$2;->val$mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 12013
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$101$1$2;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$101$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$101$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$101;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$101;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->startPreview()V

    .line 12014
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$101$1$2;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$101$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$101$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$101;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$101;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method
