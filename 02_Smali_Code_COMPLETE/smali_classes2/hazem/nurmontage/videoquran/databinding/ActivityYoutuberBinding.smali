.class public final Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;
.super Ljava/lang/Object;
.source "ActivityYoutuberBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGasadi:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final btnHecham:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final btnHilal:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final btnOnBack:Landroid/widget/ImageButton;

.field public final btnPakistain:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final btnSendLnk:Landroid/widget/LinearLayout;

.field public final btnToAbout:Landroid/widget/ImageView;

.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rv:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvHintSendLnk:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvTutorial:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->btnGasadi:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 67
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->btnHecham:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 68
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->btnHilal:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 69
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->btnOnBack:Landroid/widget/ImageButton;

    .line 70
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->btnPakistain:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 71
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->btnSendLnk:Landroid/widget/LinearLayout;

    .line 72
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->btnToAbout:Landroid/widget/ImageView;

    .line 73
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->main:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p10, p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iput-object p11, p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->tvHintSendLnk:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 76
    iput-object p12, p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->tvTutorial:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;
    .locals 15

    .line 106
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_gasadi:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v4, :cond_0

    .line 112
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_hecham:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v5, :cond_0

    .line 118
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_hilal:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v6, :cond_0

    .line 124
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 130
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_pakistain:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v8, :cond_0

    .line 136
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_send_lnk:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 142
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_to_about:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 148
    move-object v11, p0

    check-cast v11, Landroid/widget/RelativeLayout;

    .line 150
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_hint_send_lnk:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v13, :cond_0

    .line 162
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_tutorial:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v14, :cond_0

    .line 168
    new-instance p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v14}, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;-><init>(Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object p0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;
    .locals 2

    .line 93
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_youtuber:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityYoutuberBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
