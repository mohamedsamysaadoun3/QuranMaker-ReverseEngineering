.class Lhazem/nurmontage/videoquran/EngineActivity$41;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->addAudioFromVideo(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$uri_audio:Landroid/net/Uri;

.field final synthetic val$video_original:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4503
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$41;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$41;->val$uri_audio:Landroid/net/Uri;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$41;->val$video_original:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4512
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$41;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$41;->val$uri_audio:Landroid/net/Uri;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$41;->val$video_original:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mchangeEntityAudioFromVideo(Lhazem/nurmontage/videoquran/EngineActivity;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 4516
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$41;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$41$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$41$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$41;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4525
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4526
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$41;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$41$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$41$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$41;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
