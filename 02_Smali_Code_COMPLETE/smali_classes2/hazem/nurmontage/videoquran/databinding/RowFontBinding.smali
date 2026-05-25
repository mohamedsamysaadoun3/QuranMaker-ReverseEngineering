.class public final Lhazem/nurmontage/videoquran/databinding/RowFontBinding;
.super Ljava/lang/Object;
.source "RowFontBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvFont:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvNumber:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/RowFontBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 31
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/RowFontBinding;->tvFont:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 32
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/RowFontBinding;->tvNumber:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowFontBinding;
    .locals 3

    .line 62
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_font:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_number:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/RowFontBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Lhazem/nurmontage/videoquran/databinding/RowFontBinding;-><init>(Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/RowFontBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/RowFontBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowFontBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowFontBinding;
    .locals 2

    .line 49
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_font:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/RowFontBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowFontBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/RowFontBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/RowFontBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
