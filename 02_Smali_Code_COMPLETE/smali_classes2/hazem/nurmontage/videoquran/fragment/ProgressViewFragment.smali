.class public Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProgressViewFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;


# instance fields
.field private binding:Lhazem/nurmontage/videoquran/databinding/FragmentProgressViewBinding;

.field private tv_progress:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;
    .locals 1

    .line 27
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;-><init>()V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;

    .line 30
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentProgressViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentProgressViewBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentProgressViewBinding;

    .line 46
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentProgressViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 47
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->tv_progress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 56
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;

    return-void
.end method

.method public update(II)V
    .locals 2

    .line 62
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->tv_progress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
