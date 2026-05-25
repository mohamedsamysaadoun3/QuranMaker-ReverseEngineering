.class public final synthetic Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambdaPixabay;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;


# direct methods
.method public synthetic constructor <init>(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambdaPixabay;->f$0:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambdaPixabay;->f$0:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
