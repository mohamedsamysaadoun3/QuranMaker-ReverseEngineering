.class public final Lhazem/nurmontage/videoquran/databinding/RowColorBinding;
.super Ljava/lang/Object;
.source "RowColorBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final image:Landroid/widget/ImageView;

.field public final layer:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/RowColorBinding;->rootView:Landroid/widget/FrameLayout;

    .line 31
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/RowColorBinding;->image:Landroid/widget/ImageView;

    .line 32
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/RowColorBinding;->layer:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowColorBinding;
    .locals 3

    .line 62
    sget v0, Lhazem/nurmontage/videoquran/R$id;->image:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layer:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/RowColorBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2}, Lhazem/nurmontage/videoquran/databinding/RowColorBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/RowColorBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/RowColorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowColorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowColorBinding;
    .locals 2

    .line 49
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_color:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/RowColorBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowColorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/RowColorBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/RowColorBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
