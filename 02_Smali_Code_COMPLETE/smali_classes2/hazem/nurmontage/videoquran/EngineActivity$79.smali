.class Lhazem/nurmontage/videoquran/EngineActivity$79;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/EngineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 9352
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$79;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 9367
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$79;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 9370
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$79;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->quran:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupShowFragment(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V

    .line 9372
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$79;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 9375
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9377
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$79;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiAddQuran(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$79;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v3

    .line 9378
    invoke-static {v2, v3}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;Landroid/content/res/Resources;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 9381
    sget v1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$79;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 9385
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public extract()V
    .locals 1

    .line 9362
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$79;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->pickVideoForAudio()V

    return-void
.end method

.method public upload()V
    .locals 1

    .line 9355
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$79;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mcheckPermissionAudio(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9356
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$79;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->pickAudio()V

    :cond_0
    return-void
.end method
