.class Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$2;
.super Ljava/lang/Object;
.source "EditIpadFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->initTab(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->-$$Nest$fgetmCurrentPosFragment(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->-$$Nest$fputmCurrentPosFragment(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;I)V

    .line 211
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 212
    sget v0, Lhazem/nurmontage/videoquran/R$id;->container:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->-$$Nest$fgetmCurrentPosFragment(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;)I

    move-result v2

    invoke-static {v1, v2}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->-$$Nest$mgetFragment(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
