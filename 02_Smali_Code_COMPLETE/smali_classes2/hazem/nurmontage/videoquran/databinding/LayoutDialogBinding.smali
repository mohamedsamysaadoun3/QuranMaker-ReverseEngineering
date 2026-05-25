.class public final Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;
.super Ljava/lang/Object;
.source "LayoutDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dialogMessage:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final dialogNo:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final dialogTitle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final dialogYes:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final img:Landroid/widget/ImageView;

.field public final imgPro:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;->rootView:Landroid/widget/LinearLayout;

    .line 46
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;->dialogMessage:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 47
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;->dialogNo:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 48
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;->dialogTitle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 49
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;->dialogYes:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 50
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;->img:Landroid/widget/ImageView;

    .line 51
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;->imgPro:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;
    .locals 10

    .line 81
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_message:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_yes:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 111
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img_pro:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 117
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;-><init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;
    .locals 2

    .line 68
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
