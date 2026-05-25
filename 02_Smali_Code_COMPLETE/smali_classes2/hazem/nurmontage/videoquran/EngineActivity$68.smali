.class Lhazem/nurmontage/videoquran/EngineActivity$68;
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

    .line 8341
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$68;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 8344
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$68;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputisToCrop(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 8347
    :try_start_0
    sget-object p1, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    if-eqz p1, :cond_0

    .line 8348
    sget-object p1, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->addAyaIndex()V

    goto :goto_0

    .line 8352
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$68;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 8355
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8357
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$68;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiAddQuran(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$68;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v2

    .line 8358
    invoke-static {v1, v2}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;Landroid/content/res/Resources;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 8361
    sget v0, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$68;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8365
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 8368
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$68;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$68$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$68$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$68;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 8341
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity$68;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
