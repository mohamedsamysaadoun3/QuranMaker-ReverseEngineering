.class public final Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;
.super Ljava/lang/Object;
.source "LayoutProNotFoundBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contactUs:Landroid/widget/Button;

.field public final dialogNo:Landroid/widget/ImageButton;

.field public final dialogTitle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvMsj:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;->rootView:Landroid/widget/LinearLayout;

    .line 41
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;->contactUs:Landroid/widget/Button;

    .line 42
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;->dialogNo:Landroid/widget/ImageButton;

    .line 43
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;->dialogTitle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 44
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;->tvMsj:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;
    .locals 8

    .line 74
    sget v0, Lhazem/nurmontage/videoquran/R$id;->contact_us:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 86
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v6, :cond_0

    .line 92
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_msj:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;
    .locals 2

    .line 61
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->layout_pro_not_found:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/LayoutProNotFoundBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
