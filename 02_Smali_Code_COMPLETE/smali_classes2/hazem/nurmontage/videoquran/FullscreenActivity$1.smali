.class Lhazem/nurmontage/videoquran/FullscreenActivity$1;
.super Ljava/lang/Object;
.source "FullscreenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/FullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/FullscreenActivity;

.field final synthetic val$all:Ljava/util/Map;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/FullscreenActivity;Ljava/util/Map;)V
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

    .line 62
    iput-object p1, p0, Lhazem/nurmontage/videoquran/FullscreenActivity$1;->this$0:Lhazem/nurmontage/videoquran/FullscreenActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/FullscreenActivity$1;->val$all:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 67
    iget-object v0, p0, Lhazem/nurmontage/videoquran/FullscreenActivity$1;->this$0:Lhazem/nurmontage/videoquran/FullscreenActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/FullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lhazem/nurmontage/videoquran/FullscreenActivity$1;->this$0:Lhazem/nurmontage/videoquran/FullscreenActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/FullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/FullscreenActivity$1;->this$0:Lhazem/nurmontage/videoquran/FullscreenActivity;

    const-class v2, Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    iget-object v1, p0, Lhazem/nurmontage/videoquran/FullscreenActivity$1;->this$0:Lhazem/nurmontage/videoquran/FullscreenActivity;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/FullscreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 72
    iget-object v0, p0, Lhazem/nurmontage/videoquran/FullscreenActivity$1;->this$0:Lhazem/nurmontage/videoquran/FullscreenActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/FullscreenActivity;->finish()V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/FullscreenActivity$1;->this$0:Lhazem/nurmontage/videoquran/FullscreenActivity;

    const-string v1, "template_tmp"

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->readObjectFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/FullscreenActivity$1;->val$all:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/FullscreenActivity$1;->this$0:Lhazem/nurmontage/videoquran/FullscreenActivity;

    const-class v2, Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/FullscreenActivity$1;->this$0:Lhazem/nurmontage/videoquran/FullscreenActivity;

    const-class v2, Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    :goto_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/FullscreenActivity$1;->this$0:Lhazem/nurmontage/videoquran/FullscreenActivity;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/FullscreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    iget-object v0, p0, Lhazem/nurmontage/videoquran/FullscreenActivity$1;->this$0:Lhazem/nurmontage/videoquran/FullscreenActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/FullscreenActivity;->finish()V

    return-void
.end method
