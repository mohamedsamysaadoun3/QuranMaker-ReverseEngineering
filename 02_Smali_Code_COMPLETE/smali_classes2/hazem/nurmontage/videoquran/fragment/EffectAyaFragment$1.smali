.class Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$1;
.super Ljava/lang/Object;
.source "EffectAyaFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fputtab_selected(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;I)V

    .line 161
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->loadTransition(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
