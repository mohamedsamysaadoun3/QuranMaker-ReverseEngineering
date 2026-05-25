.class Lhazem/nurmontage/videoquran/EngineActivity$40;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

.field final synthetic val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

.field final synthetic val$index:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$path_video:Ljava/lang/String;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/EntityMedia;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4412
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->val$uri:Landroid/net/Uri;

    iput p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->val$index:I

    iput-object p5, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->val$path:Ljava/lang/String;

    iput-object p6, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->val$path_video:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 4420
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 4421
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->val$uri:Landroid/net/Uri;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 4422
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPaths_https()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->val$index:I

    iget-object v7, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->val$path:Ljava/lang/String;

    iget-object v8, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->val$path_video:Ljava/lang/String;

    move-object v4, p1

    .line 4420
    invoke-static/range {v0 .. v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddEntitMediaHttp(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/EntityMedia;ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4425
    :catch_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$40;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    :goto_0
    return-void
.end method
