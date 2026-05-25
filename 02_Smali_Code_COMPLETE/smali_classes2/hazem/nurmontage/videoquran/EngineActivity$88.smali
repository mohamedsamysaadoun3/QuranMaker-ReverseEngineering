.class Lhazem/nurmontage/videoquran/EngineActivity$88;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->handleVideo(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;)V
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

    .line 10249
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$88;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 10253
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88;->val$uri:Landroid/net/Uri;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 10254
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    .line 10253
    invoke-static {v0, v1, v2}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->copyFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10256
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 10257
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$88;->val$uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10258
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$88$1;

    invoke-direct {v2, p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity$88$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$88;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10337
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10342
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$88$2;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$88$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$88;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
