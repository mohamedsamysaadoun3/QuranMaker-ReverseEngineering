.class public final Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;
.super Ljava/lang/Object;
.source "LayoutDialogCopyrightBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dialogNo:Landroid/widget/ImageButton;

.field public final dialogTitle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvMsj:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;->rootView:Landroid/widget/LinearLayout;

    .line 37
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;->dialogNo:Landroid/widget/ImageButton;

    .line 38
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;->dialogTitle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 39
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;->tvMsj:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;
    .locals 4

    .line 69
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 75
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v2, :cond_0

    .line 81
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_msj:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;
    .locals 2

    .line 56
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog_copyright:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogCopyrightBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
