.class public final Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;
.super Ljava/lang/Object;
.source "FragmentFadeInOutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnApplAll:Landroid/widget/LinearLayout;

.field public final btnDone:Landroid/widget/ImageButton;

.field public final btnPlay:Landroid/widget/ImageButton;

.field public final fadeInSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final fadeOutSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final hintFadeIn:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final hintFadeOut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final ivApplyAll:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvApplyAll:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvDeley:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvRepeat:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatSeekBar;Landroidx/appcompat/widget/AppCompatSeekBar;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 65
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->btnApplAll:Landroid/widget/LinearLayout;

    .line 66
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->btnDone:Landroid/widget/ImageButton;

    .line 67
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->btnPlay:Landroid/widget/ImageButton;

    .line 68
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->fadeInSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 69
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->fadeOutSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 70
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->hintFadeIn:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 71
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->hintFadeOut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 72
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->ivApplyAll:Landroid/widget/ImageView;

    .line 73
    iput-object p10, p0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->tvApplyAll:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 74
    iput-object p11, p0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->tvDeley:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 75
    iput-object p12, p0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->tvRepeat:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;
    .locals 15

    .line 105
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_appl_all:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 111
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 117
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_play:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    .line 123
    sget v0, Lhazem/nurmontage/videoquran/R$id;->fadeInSeekBar:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v7, :cond_0

    .line 129
    sget v0, Lhazem/nurmontage/videoquran/R$id;->fadeOutSeekBar:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v8, :cond_0

    .line 135
    sget v0, Lhazem/nurmontage/videoquran/R$id;->hint_fade_in:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v9, :cond_0

    .line 141
    sget v0, Lhazem/nurmontage/videoquran/R$id;->hint_fade_out:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v10, :cond_0

    .line 147
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_apply_all:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 153
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_apply_all:I

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v12, :cond_0

    .line 159
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_deley:I

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v13, :cond_0

    .line 165
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_repeat:I

    .line 166
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v14, :cond_0

    .line 171
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatSeekBar;Landroidx/appcompat/widget/AppCompatSeekBar;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;
    .locals 2

    .line 92
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->fragment_fade_in_out:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
