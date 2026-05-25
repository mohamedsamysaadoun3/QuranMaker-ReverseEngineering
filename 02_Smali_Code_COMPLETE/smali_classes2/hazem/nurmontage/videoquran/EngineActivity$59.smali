.class Lhazem/nurmontage/videoquran/EngineActivity$59;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->applyffect(Ljava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 5912
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iput-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 2

    .line 5915
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5919
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/media/MediaPlayer;)V

    .line 5920
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5922
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5924
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 5928
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5931
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 5932
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$59$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$59;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5977
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setPath_ffmpeg_effect(Ljava/lang/String;)V

    .line 5978
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setApplyEffectInPreview(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5981
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5982
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$59$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$59$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$59;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void
.end method
