.class public final Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;
.super Ljava/lang/Object;
.source "FragmentReverbePresetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnApplAll:Landroid/widget/LinearLayout;

.field public final btnDone:Landroid/widget/ImageButton;

.field public final ivApplyAll:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rv:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvApplyAll:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;->btnApplAll:Landroid/widget/LinearLayout;

    .line 45
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;->btnDone:Landroid/widget/ImageButton;

    .line 46
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;->ivApplyAll:Landroid/widget/ImageView;

    .line 47
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;->tvApplyAll:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;
    .locals 9

    .line 78
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_appl_all:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_apply_all:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_apply_all:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;
    .locals 2

    .line 65
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->fragment_reverbe_preset:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
