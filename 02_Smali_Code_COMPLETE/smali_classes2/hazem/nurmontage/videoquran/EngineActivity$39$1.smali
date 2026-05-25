.class Lhazem/nurmontage/videoquran/EngineActivity$39$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$39;->apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$39;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$39;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 4366
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$39$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 4374
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$39$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$39;

    iget-object v1, v0, Lhazem/nurmontage/videoquran/EngineActivity$39;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$39$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$39;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$39$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$39;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    .line 4375
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDuration()I

    move-result v3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$39$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$39;

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$uri:Landroid/net/Uri;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$39$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$39;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 4377
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPaths_https()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$39$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$39;

    iget v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$index:I

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$39$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$39;

    iget-object v8, v0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$path:Ljava/lang/String;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$39$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$39;

    iget-object v9, v0, Lhazem/nurmontage/videoquran/EngineActivity$39;->val$path_video:Ljava/lang/String;

    move-object v5, p1

    .line 4374
    invoke-static/range {v1 .. v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddEntitMediaHttp(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/EntityMedia;ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4383
    :catch_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$39$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$39;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$39;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    :goto_0
    return-void
.end method
