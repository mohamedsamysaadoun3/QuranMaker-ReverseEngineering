.class public final Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;
.super Ljava/lang/Object;
.source "ActivityWorkUserBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnMenu:Landroid/widget/ImageButton;

.field public final btnToStudio:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final card:Landroid/widget/RelativeLayout;

.field public final iv:Landroid/widget/ImageView;

.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rv:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvAya:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvSecret:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;->btnMenu:Landroid/widget/ImageButton;

    .line 57
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;->btnToStudio:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 58
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;->card:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;->iv:Landroid/widget/ImageView;

    .line 60
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;->main:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;->tvAya:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 63
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;->tvSecret:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;
    .locals 12

    .line 93
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_menu:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_to_studio:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lhazem/nurmontage/videoquran/R$id;->card:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 117
    move-object v8, p0

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 119
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_aya:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v10, :cond_0

    .line 131
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_secret:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v11, :cond_0

    .line 137
    new-instance p0, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v11}, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;)V

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;
    .locals 2

    .line 80
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_work_user:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityWorkUserBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
