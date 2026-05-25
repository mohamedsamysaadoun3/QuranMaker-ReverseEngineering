.class public Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SimpleProgressViewFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;


# instance fields
.field private fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentProgressViewBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;
    .locals 1

    .line 25
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;->instance:Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;-><init>()V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;->instance:Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;

    .line 28
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;->instance:Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentProgressViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentProgressViewBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentProgressViewBinding;

    .line 43
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentProgressViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    sget p2, Lhazem/nurmontage/videoquran/R$id;->view_1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget p2, Lhazem/nurmontage/videoquran/R$id;->view_2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentProgressViewBinding;

    .line 56
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;->instance:Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;

    return-void
.end method
