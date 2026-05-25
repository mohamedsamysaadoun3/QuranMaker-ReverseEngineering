.class public final Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;
.super Ljava/lang/Object;
.source "RowIpadBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dot1:Landroid/view/View;

.field public final dot2:Landroid/view/View;

.field public final img:Landroid/widget/ImageView;

.field public final ivPro:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final viewOption:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 41
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;->dot1:Landroid/view/View;

    .line 42
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;->dot2:Landroid/view/View;

    .line 43
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;->img:Landroid/widget/ImageView;

    .line 44
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;->ivPro:Landroid/widget/ImageView;

    .line 45
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;->viewOption:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;
    .locals 8

    .line 75
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dot1:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 81
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dot2:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_pro:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lhazem/nurmontage/videoquran/R$id;->view_option:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 105
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;
    .locals 2

    .line 62
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_ipad:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/RowIpadBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
