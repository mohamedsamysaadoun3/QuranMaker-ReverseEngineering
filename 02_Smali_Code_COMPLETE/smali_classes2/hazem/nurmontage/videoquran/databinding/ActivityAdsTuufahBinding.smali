.class public final Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;
.super Ljava/lang/Object;
.source "ActivityAdsTuufahBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBefore:Landroid/widget/RelativeLayout;

.field public final btnOnBack:Landroid/widget/ImageButton;

.field public final btnPlayPause:Landroid/widget/ImageButton;

.field public final btnPlayPauseAfter:Landroid/widget/ImageButton;

.field public final btnTuffah:Lcom/google/android/material/card/MaterialCardView;

.field public final ivAr:Landroid/widget/ImageView;

.field public final ivEn:Landroid/widget/ImageView;

.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvAfter:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvBefore:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvDownload:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvTittle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

.field public final waveformView:Lhazem/nurmontage/videoquran/views/WaveformView;

.field public final waveformViewAfter:Lhazem/nurmontage/videoquran/views/WaveformView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Lhazem/nurmontage/videoquran/views/WaveformView;Lhazem/nurmontage/videoquran/views/WaveformView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 78
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->btnBefore:Landroid/widget/RelativeLayout;

    .line 79
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->btnOnBack:Landroid/widget/ImageButton;

    .line 80
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->btnPlayPause:Landroid/widget/ImageButton;

    .line 81
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->btnPlayPauseAfter:Landroid/widget/ImageButton;

    .line 82
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->btnTuffah:Lcom/google/android/material/card/MaterialCardView;

    .line 83
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->ivAr:Landroid/widget/ImageView;

    .line 84
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->ivEn:Landroid/widget/ImageView;

    .line 85
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->main:Landroid/widget/RelativeLayout;

    .line 86
    iput-object p10, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->tvAfter:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 87
    iput-object p11, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->tvBefore:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 88
    iput-object p12, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->tvDownload:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 89
    iput-object p13, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->tvTittle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 90
    iput-object p14, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->waveformView:Lhazem/nurmontage/videoquran/views/WaveformView;

    .line 91
    iput-object p15, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->waveformViewAfter:Lhazem/nurmontage/videoquran/views/WaveformView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 121
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_before:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 127
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    .line 133
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btnPlayPause:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 139
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btnPlayPause_after:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    .line 145
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_tuffah:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v9, :cond_0

    .line 151
    sget v1, Lhazem/nurmontage/videoquran/R$id;->iv_ar:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 157
    sget v1, Lhazem/nurmontage/videoquran/R$id;->iv_en:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 163
    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 165
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_after:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v13, :cond_0

    .line 171
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_before:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v14, :cond_0

    .line 177
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_download:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v15, :cond_0

    .line 183
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_tittle:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v16, :cond_0

    .line 189
    sget v1, Lhazem/nurmontage/videoquran/R$id;->waveformView:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lhazem/nurmontage/videoquran/views/WaveformView;

    if-eqz v17, :cond_0

    .line 195
    sget v1, Lhazem/nurmontage/videoquran/R$id;->waveformView_after:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lhazem/nurmontage/videoquran/views/WaveformView;

    if-eqz v18, :cond_0

    .line 201
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v18}, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Lhazem/nurmontage/videoquran/views/WaveformView;Lhazem/nurmontage/videoquran/views/WaveformView;)V

    return-object v0

    .line 205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;
    .locals 2

    .line 108
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_ads_tuufah:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 97
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAdsTuufahBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
