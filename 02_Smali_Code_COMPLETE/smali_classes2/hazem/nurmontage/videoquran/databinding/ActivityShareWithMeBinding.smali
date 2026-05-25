.class public final Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;
.super Ljava/lang/Object;
.source "ActivityShareWithMeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final main:Landroid/widget/FrameLayout;

.field public final progressHorizontal:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;->rootView:Landroid/widget/FrameLayout;

    .line 31
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;->main:Landroid/widget/FrameLayout;

    .line 32
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;->progressHorizontal:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    sget v1, Lhazem/nurmontage/videoquran/R$id;->progress_horizontal:I

    .line 65
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;

    invoke-direct {p0, v0, v0, v2}, Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;
    .locals 2

    .line 49
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_share_with_me:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityShareWithMeBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
