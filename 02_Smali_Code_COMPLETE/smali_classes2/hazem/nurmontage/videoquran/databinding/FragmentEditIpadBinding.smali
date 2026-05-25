.class public final Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;
.super Ljava/lang/Object;
.source "FragmentEditIpadBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/ImageButton;

.field public final btnChange:Landroid/widget/ImageButton;

.field public final btnClose:Landroid/widget/ImageButton;

.field public final btnDone:Landroid/widget/ImageButton;

.field public final container:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvType:Landroidx/recyclerview/widget/RecyclerView;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 50
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->btnCancel:Landroid/widget/ImageButton;

    .line 51
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->btnChange:Landroid/widget/ImageButton;

    .line 52
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->btnClose:Landroid/widget/ImageButton;

    .line 53
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->btnDone:Landroid/widget/ImageButton;

    .line 54
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->container:Landroid/widget/FrameLayout;

    .line 55
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->rvType:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;
    .locals 11

    .line 86
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_change:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 98
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_close:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    .line 104
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 110
    sget v0, Lhazem/nurmontage/videoquran/R$id;->container:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv_type:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 122
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tab_layout:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v10, :cond_0

    .line 128
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;)V

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;
    .locals 2

    .line 73
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->fragment_edit_ipad:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
