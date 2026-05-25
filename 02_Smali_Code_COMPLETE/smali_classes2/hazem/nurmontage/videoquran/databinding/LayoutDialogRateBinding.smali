.class public final Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;
.super Ljava/lang/Object;
.source "LayoutDialogRateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRate:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final btnRateNotNow:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvSubtittle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvTittle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;->rootView:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;->btnRate:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 41
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;->btnRateNotNow:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 42
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;->tvSubtittle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 43
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;->tvTittle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;
    .locals 8

    .line 73
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_rate:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_rate_not_now:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_subtittle:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_tittle:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;-><init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;
    .locals 2

    .line 60
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog_rate:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogRateBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
