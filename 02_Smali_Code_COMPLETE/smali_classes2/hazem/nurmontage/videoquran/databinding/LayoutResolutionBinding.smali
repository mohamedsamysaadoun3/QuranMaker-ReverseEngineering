.class public final Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;
.super Ljava/lang/Object;
.source "LayoutResolutionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final seekbarFps:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

.field public final seekbarResolution:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;->rootView:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;->seekbarFps:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    .line 32
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;->seekbarResolution:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;
    .locals 3

    .line 62
    sget v0, Lhazem/nurmontage/videoquran/R$id;->seekbar_fps:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Lhazem/nurmontage/videoquran/R$id;->seekbar_resolution:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;-><init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;
    .locals 2

    .line 49
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->layout_resolution:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/LayoutResolutionBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
