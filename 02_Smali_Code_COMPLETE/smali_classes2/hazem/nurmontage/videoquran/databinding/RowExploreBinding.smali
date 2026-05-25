.class public final Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;
.super Ljava/lang/Object;
.source "RowExploreBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final img:Lhazem/nurmontage/videoquran/views/SquareImageViewSimple;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvName:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvSize:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/SquareImageViewSimple;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;->rootView:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;->img:Lhazem/nurmontage/videoquran/views/SquareImageViewSimple;

    .line 36
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;->tvName:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 37
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;->tvSize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;
    .locals 4

    .line 67
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/SquareImageViewSimple;

    if-eqz v1, :cond_0

    .line 73
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_name:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v2, :cond_0

    .line 79
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_size:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;-><init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/SquareImageViewSimple;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;
    .locals 2

    .line 54
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_explore:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/RowExploreBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
