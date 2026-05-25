.class public final Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;
.super Ljava/lang/Object;
.source "ActivityVideoViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBilling:Landroid/widget/ImageButton;

.field public final btnEdit:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final btnHome:Landroid/widget/ImageButton;

.field public final btnHome1:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final btnOnBack:Landroid/widget/ImageButton;

.field public final btnPlayPause:Landroid/widget/ImageView;

.field public final btnPremium:Lhazem/nurmontage/videoquran/databinding/LayoutBtnUnlockBinding;

.field public final btnShare:Lhazem/nurmontage/videoquran/databinding/LayoutBtnShareBinding;

.field public final btnSharePost:Landroid/widget/ImageButton;

.field public final btnTuffah:Lcom/google/android/material/card/MaterialCardView;

.field public final frame:Landroid/widget/LinearLayout;

.field public final main:Landroid/widget/RelativeLayout;

.field public final parentLayout:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txtShare:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final videoView:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/databinding/LayoutBtnUnlockBinding;Lhazem/nurmontage/videoquran/databinding/LayoutBtnShareBinding;Landroid/widget/ImageButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->btnBilling:Landroid/widget/ImageButton;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->btnEdit:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->btnHome:Landroid/widget/ImageButton;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->btnHome1:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->btnOnBack:Landroid/widget/ImageButton;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->btnPlayPause:Landroid/widget/ImageView;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->btnPremium:Lhazem/nurmontage/videoquran/databinding/LayoutBtnUnlockBinding;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->btnShare:Lhazem/nurmontage/videoquran/databinding/LayoutBtnShareBinding;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->btnSharePost:Landroid/widget/ImageButton;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->btnTuffah:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->frame:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->main:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->parentLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->txtShare:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->videoView:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;
    .locals 20

    move-object/from16 v0, p0

    .line 126
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_billing:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 132
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_edit:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v6, :cond_0

    .line 138
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_home:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 144
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_home_:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v8, :cond_0

    .line 150
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    .line 156
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_play_pause:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 162
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_premium:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 167
    invoke-static {v2}, Lhazem/nurmontage/videoquran/databinding/LayoutBtnUnlockBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutBtnUnlockBinding;

    move-result-object v11

    .line 169
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_share:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    invoke-static {v2}, Lhazem/nurmontage/videoquran/databinding/LayoutBtnShareBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutBtnShareBinding;

    move-result-object v12

    .line 176
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_share_post:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_0

    .line 182
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_tuffah:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v14, :cond_0

    .line 188
    sget v1, Lhazem/nurmontage/videoquran/R$id;->frame:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 194
    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/RelativeLayout;

    .line 196
    sget v1, Lhazem/nurmontage/videoquran/R$id;->parentLayout:I

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_0

    .line 202
    sget v1, Lhazem/nurmontage/videoquran/R$id;->txt_share:I

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v18, :cond_0

    .line 208
    sget v1, Lhazem/nurmontage/videoquran/R$id;->videoView:I

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    .line 214
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v19}, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/databinding/LayoutBtnUnlockBinding;Lhazem/nurmontage/videoquran/databinding/LayoutBtnShareBinding;Landroid/widget/ImageButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/ImageView;)V

    return-object v0

    .line 218
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;
    .locals 2

    .line 113
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_video_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 102
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoViewBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
