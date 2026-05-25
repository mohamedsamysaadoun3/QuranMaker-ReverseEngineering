.class public final Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;
.super Ljava/lang/Object;
.source "LayoutHelpWhatsappBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnHelp:Landroid/widget/LinearLayout;

.field public final btnToAbout:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvHelp:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;->rootView:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;->btnHelp:Landroid/widget/LinearLayout;

    .line 36
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;->btnToAbout:Landroid/widget/ImageView;

    .line 37
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;->tvHelp:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;
    .locals 4

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_to_about:I

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 75
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_help:I

    .line 76
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v3, :cond_0

    .line 81
    new-instance p0, Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;
    .locals 2

    .line 54
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->layout_help_whatsapp:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/LayoutHelpWhatsappBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
