.class public final Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;
.super Ljava/lang/Object;
.source "RowFeatureBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRadioYear:Landroid/widget/ImageView;

.field public final ivCheck:Landroid/widget/ImageView;

.field public final ivCheckFree:Landroid/widget/ImageView;

.field public final line:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvFeature:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final view:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;->rootView:Landroid/widget/LinearLayout;

    .line 46
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;->btnRadioYear:Landroid/widget/ImageView;

    .line 47
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;->ivCheck:Landroid/widget/ImageView;

    .line 48
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;->ivCheckFree:Landroid/widget/ImageView;

    .line 49
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;->line:Landroid/view/View;

    .line 50
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;->tvFeature:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 51
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;->view:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;
    .locals 10

    .line 81
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_radio_year:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_check:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_check_free:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lhazem/nurmontage/videoquran/R$id;->line:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_feature:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v8, :cond_0

    .line 111
    sget v0, Lhazem/nurmontage/videoquran/R$id;->view:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 117
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/RelativeLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;
    .locals 2

    .line 68
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_feature:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/RowFeatureBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
