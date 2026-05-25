.class public final Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;
.super Ljava/lang/Object;
.source "FragmentEchoEffectBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnApplAll:Landroid/widget/LinearLayout;

.field public final btnDone:Landroid/widget/ImageButton;

.field public final btnPlay:Landroid/widget/ImageButton;

.field public final delaySeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final ivApplyAll:Landroid/widget/ImageView;

.field public final repeatSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvApplyAll:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvDelaySize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvDeley:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvRepeat:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvRepeatSize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvVolume:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvVolumeSize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final volumeSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatSeekBar;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->rootView:Landroid/widget/LinearLayout;

    .line 76
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->btnApplAll:Landroid/widget/LinearLayout;

    .line 77
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->btnDone:Landroid/widget/ImageButton;

    .line 78
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->btnPlay:Landroid/widget/ImageButton;

    .line 79
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->delaySeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 80
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->ivApplyAll:Landroid/widget/ImageView;

    .line 81
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->repeatSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 82
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->tvApplyAll:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 83
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->tvDelaySize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 84
    iput-object p10, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->tvDeley:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 85
    iput-object p11, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->tvRepeat:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 86
    iput-object p12, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->tvRepeatSize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 87
    iput-object p13, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->tvVolume:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 88
    iput-object p14, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->tvVolumeSize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 89
    iput-object p15, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->volumeSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 119
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_appl_all:I

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 125
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    .line 131
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_play:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 137
    sget v1, Lhazem/nurmontage/videoquran/R$id;->delaySeekBar:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v8, :cond_0

    .line 143
    sget v1, Lhazem/nurmontage/videoquran/R$id;->iv_apply_all:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 149
    sget v1, Lhazem/nurmontage/videoquran/R$id;->repeatSeekBar:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v10, :cond_0

    .line 155
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_apply_all:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v11, :cond_0

    .line 161
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_delay_size:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v12, :cond_0

    .line 167
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_deley:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v13, :cond_0

    .line 173
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_repeat:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v14, :cond_0

    .line 179
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_repeat_size:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v15, :cond_0

    .line 185
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_volume:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v16, :cond_0

    .line 191
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_volume_size:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v17, :cond_0

    .line 197
    sget v1, Lhazem/nurmontage/videoquran/R$id;->volumeSeekBar:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v18, :cond_0

    .line 203
    new-instance v1, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatSeekBar;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroidx/appcompat/widget/AppCompatSeekBar;)V

    return-object v1

    .line 207
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;
    .locals 2

    .line 106
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->fragment_echo_effect:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 95
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
