.class public final Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;
.super Ljava/lang/Object;
.source "FragmentEffectAyaBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnApplAll:Landroid/widget/LinearLayout;

.field public final btnClose:Landroid/widget/ImageButton;

.field public final btnUnEffect:Landroid/widget/ImageButton;

.field public final ivApplyAll:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rv:Landroidx/recyclerview/widget/RecyclerView;

.field public final seekbar:Landroid/widget/SeekBar;

.field public final statusDuration:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final tvApplyAll:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lcom/google/android/material/tabs/TabLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->rootView:Landroid/widget/LinearLayout;

    .line 60
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->btnApplAll:Landroid/widget/LinearLayout;

    .line 61
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->btnClose:Landroid/widget/ImageButton;

    .line 62
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->btnUnEffect:Landroid/widget/ImageButton;

    .line 63
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->ivApplyAll:Landroid/widget/ImageView;

    .line 64
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->seekbar:Landroid/widget/SeekBar;

    .line 66
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->statusDuration:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 67
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    iput-object p10, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->tvApplyAll:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;
    .locals 13

    .line 98
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_appl_all:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_close:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_unEffect:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_apply_all:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lhazem/nurmontage/videoquran/R$id;->seekbar:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/SeekBar;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lhazem/nurmontage/videoquran/R$id;->status_duration:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tab_layout:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_apply_all:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v12, :cond_0

    .line 152
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lcom/google/android/material/tabs/TabLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;
    .locals 2

    .line 85
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->fragment_effect_aya:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
