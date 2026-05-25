.class public final Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;
.super Ljava/lang/Object;
.source "FragmentColorsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutEditGradient:Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvColor:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;->layoutEditGradient:Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;

    .line 32
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;->rvColor:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;
    .locals 3

    .line 62
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_edit_gradient:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {v1}, Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;

    move-result-object v0

    .line 69
    sget v1, Lhazem/nurmontage/videoquran/R$id;->rv_color:I

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 75
    new-instance v1, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0, v0, v2}, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;-><init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;
    .locals 2

    .line 49
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->fragment_colors:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
