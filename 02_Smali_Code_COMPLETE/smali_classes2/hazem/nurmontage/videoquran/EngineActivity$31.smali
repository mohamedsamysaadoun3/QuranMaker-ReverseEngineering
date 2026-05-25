.class Lhazem/nurmontage/videoquran/EngineActivity$31;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->initViews()V
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

    .line 2419
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$31;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 2422
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$31;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 2426
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$31;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2429
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 2431
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$31;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiChangeBgCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$31;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$31;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 2433
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getName_drawable()Ljava/lang/String;

    move-result-object v3

    .line 2431
    invoke-static {v1, v2, v3}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;Landroid/content/res/Resources;Ljava/lang/String;)Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 2435
    sget v0, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$31;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 2438
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 2440
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$31;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$string;->bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupShowFragment(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
