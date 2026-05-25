.class public final Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;
.super Ljava/lang/Object;
.source "LayoutPermissionLimetedBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;->rootView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;
    .locals 2

    .line 37
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->layout_permission_limeted:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
