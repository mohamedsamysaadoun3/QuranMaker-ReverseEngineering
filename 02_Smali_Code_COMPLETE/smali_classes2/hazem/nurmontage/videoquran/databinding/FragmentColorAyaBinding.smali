.class public final Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;
.super Ljava/lang/Object;
.source "FragmentColorAyaBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDone:Landroid/widget/ImageButton;

.field public final btnGlow:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final btnNone:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final btnOutline:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final btnShadow:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final presetContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvColor:Landroidx/recyclerview/widget/RecyclerView;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->rootView:Landroid/widget/LinearLayout;

    .line 55
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->btnDone:Landroid/widget/ImageButton;

    .line 56
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->btnGlow:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 57
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->btnNone:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 58
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->btnOutline:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 59
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->btnShadow:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 60
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->presetContainer:Landroid/widget/LinearLayout;

    .line 61
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->rvColor:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;
    .locals 12

    .line 92
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btnGlow:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v5, :cond_0

    .line 104
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btnNone:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v6, :cond_0

    .line 110
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btnOutline:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v7, :cond_0

    .line 116
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btnShadow:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v8, :cond_0

    .line 122
    sget v0, Lhazem/nurmontage/videoquran/R$id;->presetContainer:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 128
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv_color:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 134
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tab_layout:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;)V

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;
    .locals 2

    .line 79
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->fragment_color_aya:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
