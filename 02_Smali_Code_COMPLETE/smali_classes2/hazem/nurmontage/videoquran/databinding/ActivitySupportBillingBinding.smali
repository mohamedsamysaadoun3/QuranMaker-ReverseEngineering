.class public final Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;
.super Ljava/lang/Object;
.source "ActivitySupportBillingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBilling:Landroid/widget/ImageButton;

.field public final btnLaunch:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final btnOnBack:Landroid/widget/ImageButton;

.field public final card:Landroidx/cardview/widget/CardView;

.field public final ivBilling:Landroid/widget/ImageView;

.field public final main:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rv:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvAya:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final view10:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final view100:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final view1000:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final view50:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->rootView:Landroid/widget/LinearLayout;

    .line 70
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->btnBilling:Landroid/widget/ImageButton;

    .line 71
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->btnLaunch:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 72
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->btnOnBack:Landroid/widget/ImageButton;

    .line 73
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->card:Landroidx/cardview/widget/CardView;

    .line 74
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->ivBilling:Landroid/widget/ImageView;

    .line 75
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->main:Landroid/widget/LinearLayout;

    .line 76
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->tvAya:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 78
    iput-object p10, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->view10:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 79
    iput-object p11, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->view100:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 80
    iput-object p12, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->view1000:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 81
    iput-object p13, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->view50:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 111
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_billing:I

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 117
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_launch:I

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v6, :cond_0

    .line 123
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 129
    sget v1, Lhazem/nurmontage/videoquran/R$id;->card:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    .line 135
    sget v1, Lhazem/nurmontage/videoquran/R$id;->iv_billing:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 141
    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    .line 143
    sget v1, Lhazem/nurmontage/videoquran/R$id;->rv:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 149
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_aya:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v12, :cond_0

    .line 155
    sget v1, Lhazem/nurmontage/videoquran/R$id;->view_10:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v13, :cond_0

    .line 161
    sget v1, Lhazem/nurmontage/videoquran/R$id;->view_100:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v14, :cond_0

    .line 167
    sget v1, Lhazem/nurmontage/videoquran/R$id;->view_1000:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v15, :cond_0

    .line 173
    sget v1, Lhazem/nurmontage/videoquran/R$id;->view_50:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v16, :cond_0

    .line 179
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v16}, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;)V

    return-object v0

    .line 182
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;
    .locals 2

    .line 98
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_support_billing:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 87
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivitySupportBillingBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
