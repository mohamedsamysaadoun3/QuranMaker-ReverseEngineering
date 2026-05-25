.class public final Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;
.super Ljava/lang/Object;
.source "ActivityProVersionDoneBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btn:Landroid/widget/LinearLayout;

.field public final btnOnBack:Landroid/widget/ImageButton;

.field public final btnShowPro:Landroid/widget/ImageButton;

.field public final hintReview:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final konfettiView:Lnl/dionsegijn/konfetti/xml/KonfettiView;

.field public final main:Landroid/widget/RelativeLayout;

.field public final mtittle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

.field public final restore:Landroid/widget/Button;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvImg:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvThanks:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lnl/dionsegijn/konfetti/xml/KonfettiView;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->btn:Landroid/widget/LinearLayout;

    .line 65
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->btnOnBack:Landroid/widget/ImageButton;

    .line 66
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->btnShowPro:Landroid/widget/ImageButton;

    .line 67
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->hintReview:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 68
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->konfettiView:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    .line 69
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->main:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->mtittle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 71
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->restore:Landroid/widget/Button;

    .line 72
    iput-object p10, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->rvImg:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p11, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->tvThanks:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;
    .locals 14

    .line 103
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 109
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 115
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_show_pro:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    .line 121
    sget v0, Lhazem/nurmontage/videoquran/R$id;->hint_review:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v7, :cond_0

    .line 127
    sget v0, Lhazem/nurmontage/videoquran/R$id;->konfettiView:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnl/dionsegijn/konfetti/xml/KonfettiView;

    if-eqz v8, :cond_0

    .line 133
    move-object v9, p0

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 135
    sget v0, Lhazem/nurmontage/videoquran/R$id;->mtittle:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v10, :cond_0

    .line 141
    sget v0, Lhazem/nurmontage/videoquran/R$id;->restore:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    .line 147
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv_img:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    .line 153
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_thanks:I

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v13, :cond_0

    .line 159
    new-instance p0, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v13}, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lnl/dionsegijn/konfetti/xml/KonfettiView;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;
    .locals 2

    .line 90
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_pro_version_done:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProVersionDoneBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
