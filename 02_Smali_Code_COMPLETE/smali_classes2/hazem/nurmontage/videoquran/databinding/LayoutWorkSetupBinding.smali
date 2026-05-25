.class public final Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;
.super Ljava/lang/Object;
.source "LayoutWorkSetupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDelete:Landroid/widget/RelativeLayout;

.field public final btnDuplicate:Landroid/widget/RelativeLayout;

.field public final btnShare:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvDelete:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvDuplicate:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvShare:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;->rootView:Landroid/widget/LinearLayout;

    .line 46
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;->btnDelete:Landroid/widget/RelativeLayout;

    .line 47
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;->btnDuplicate:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;->btnShare:Landroid/widget/RelativeLayout;

    .line 49
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;->tvDelete:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 50
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;->tvDuplicate:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 51
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;->tvShare:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;
    .locals 10

    .line 81
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_delete:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_duplicate:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_share:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_delete:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_duplicate:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v8, :cond_0

    .line 111
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_share:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v9, :cond_0

    .line 117
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;
    .locals 2

    .line 68
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->layout_work_setup:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/LayoutWorkSetupBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
