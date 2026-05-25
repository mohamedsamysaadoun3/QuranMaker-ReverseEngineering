.class public final Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;
.super Ljava/lang/Object;
.source "RowBillingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final img:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tv:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;->rootView:Landroid/widget/LinearLayout;

    .line 32
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;->img:Landroid/widget/ImageView;

    .line 33
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;->tv:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;
    .locals 3

    .line 63
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;
    .locals 2

    .line 50
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_billing:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/RowBillingBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
