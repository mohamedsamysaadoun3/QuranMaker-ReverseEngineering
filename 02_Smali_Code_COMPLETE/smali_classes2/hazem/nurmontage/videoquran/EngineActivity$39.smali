.class Lhazem/nurmontage/videoquran/EngineActivity$39;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->addAudioTemplateHttp(Landroid/net/Uri;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

.field final synthetic val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$index:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$path_video:Ljava/lang/String;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/io/File;Lhazem/nurmontage/videoquran/model/EntityMedia;Lhazem/nurmontage/videoquran/model/EffectAudio;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
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

    .line 4347
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$file:Ljava/io/File;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    iput-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    iput-object p5, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$uri:Landroid/net/Uri;

    iput p6, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$index:I

    iput-object p7, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$path:Ljava/lang/String;

    iput-object p8, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$path_video:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 2

    .line 4352
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/media/MediaPlayer;)V

    .line 4354
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4355
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$file:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 4357
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4359
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 4362
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4365
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4366
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$39;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$39$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$39$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$39;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
