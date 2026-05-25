.class public final Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;
.super Ljava/lang/Object;
.source "RowWorkUserBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnMenu:Landroid/widget/ImageButton;

.field public final crdIv:Lcom/google/android/material/card/MaterialCardView;

.field public final imageView:Landroid/widget/ImageView;

.field public final ivRatio:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvDate:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvName:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;->btnMenu:Landroid/widget/ImageButton;

    .line 49
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;->crdIv:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;->imageView:Landroid/widget/ImageView;

    .line 51
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;->ivRatio:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;->tvDate:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 53
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;->tvName:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;
    .locals 10

    .line 83
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_menu:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lhazem/nurmontage/videoquran/R$id;->crd_iv:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    .line 95
    sget v0, Lhazem/nurmontage/videoquran/R$id;->imageView:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_ratio:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 107
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_date:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v8, :cond_0

    .line 113
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_name:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;
    .locals 2

    .line 70
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_work_user:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/RowWorkUserBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
