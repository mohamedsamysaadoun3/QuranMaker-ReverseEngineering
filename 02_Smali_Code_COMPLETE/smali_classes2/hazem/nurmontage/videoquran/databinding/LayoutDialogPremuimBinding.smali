.class public final Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;
.super Ljava/lang/Object;
.source "LayoutDialogPremuimBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRadioYear:Landroid/widget/ImageView;

.field public final dialogMessage:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final dialogNo:Landroid/widget/ImageButton;

.field public final dialogTitle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final dialogYes:Landroid/widget/RelativeLayout;

.field public final img:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvFeature:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvSubscribe:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;->rootView:Landroid/widget/LinearLayout;

    .line 81
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;->btnRadioYear:Landroid/widget/ImageView;

    .line 82
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;->dialogMessage:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 83
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;->dialogNo:Landroid/widget/ImageButton;

    .line 84
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;->dialogTitle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 85
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;->dialogYes:Landroid/widget/RelativeLayout;

    .line 86
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;->img:Landroid/widget/ImageView;

    .line 87
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;->tvFeature:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 88
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;->tvSubscribe:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;
    .locals 11

    .line 118
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_radio_year:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 121
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_message:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v4, :cond_0

    .line 127
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 133
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v6, :cond_0

    .line 139
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_yes:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 145
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 151
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_feature:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 154
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_subscribe:I

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v10, :cond_0

    .line 160
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;
    .locals 2

    .line 105
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog_premuim:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 94
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/LayoutDialogPremuimBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
