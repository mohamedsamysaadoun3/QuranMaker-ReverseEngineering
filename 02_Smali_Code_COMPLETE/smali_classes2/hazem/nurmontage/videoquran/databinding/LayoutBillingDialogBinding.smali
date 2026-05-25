.class public final Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;
.super Ljava/lang/Object;
.source "LayoutBillingDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnOnBack:Landroid/widget/ImageButton;

.field public final dialogMaybeLater:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final dialogNo:Landroid/widget/RelativeLayout;

.field public final dialogTitle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final dialogYes:Landroid/widget/RelativeLayout;

.field public final img:Landroid/widget/ImageView;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final progress:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvSubscribe:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvWattermark:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->rootView:Landroid/widget/LinearLayout;

    .line 63
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->btnOnBack:Landroid/widget/ImageButton;

    .line 64
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->dialogMaybeLater:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 65
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->dialogNo:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->dialogTitle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 67
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->dialogYes:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->img:Landroid/widget/ImageView;

    .line 69
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->ivIcon:Landroid/widget/ImageView;

    .line 70
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->progress:Landroid/widget/ProgressBar;

    .line 71
    iput-object p10, p0, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->tvSubscribe:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 72
    iput-object p11, p0, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->tvWattermark:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;
    .locals 14

    .line 102
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 108
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_maybe_later:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v5, :cond_0

    .line 114
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 120
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v7, :cond_0

    .line 126
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_yes:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 132
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 138
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_icon:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 144
    sget v0, Lhazem/nurmontage/videoquran/R$id;->progress:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_subscribe:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_wattermark:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v13, :cond_0

    .line 162
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;
    .locals 2

    .line 89
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->layout_billing_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/LayoutBillingDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
