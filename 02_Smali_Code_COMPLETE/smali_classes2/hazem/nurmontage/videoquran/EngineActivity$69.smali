.class Lhazem/nurmontage/videoquran/EngineActivity$69;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/EngineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
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

    .line 8384
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$69;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 8387
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$69;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputisToCrop(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 8389
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8392
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    const-string v1, "name"

    const-string v2, "path_video_copy"

    const-string v3, "audio"

    if-eqz v0, :cond_0

    .line 8393
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8394
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8395
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8396
    sget-object v1, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-virtual {v1, p1, v0, v2}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->setNameReader(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 8400
    :cond_0
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8401
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8402
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8404
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$69;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 8407
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 8409
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$69;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiAddQuran(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    move-result-object v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$69;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5, v0, v2, p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;Landroid/content/res/Resources;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    move-result-object p1

    invoke-static {v3, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 8413
    sget p1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$69;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8417
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 8420
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$69;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$69$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$69$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$69;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 8384
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity$69;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
