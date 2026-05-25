.class public final Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;
.super Ljava/lang/Object;
.source "LayoutEditGradientBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/view/View;

.field public final seekbar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final tvAngle:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;->rootView:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;->layout:Landroid/widget/LinearLayout;

    .line 49
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;->seekbar:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 50
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;->tvAngle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;
    .locals 4

    .line 80
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    sget v1, Lhazem/nurmontage/videoquran/R$id;->seekbar:I

    .line 84
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v2, :cond_0

    .line 89
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_angle:I

    .line 90
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v3, :cond_0

    .line 95
    new-instance v1, Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;

    invoke-direct {v1, p0, v0, v2, v3}, Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v1

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;
    .locals 2

    .line 67
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->layout_edit_gradient:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/LayoutEditGradientBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
