.class public final Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;
.super Ljava/lang/Object;
.source "RowAspectBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final aspectName:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final aspectSize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final container:Landroid/widget/RelativeLayout;

.field public final icon:Landroid/widget/ImageView;

.field public final layout:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;->aspectName:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 45
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;->aspectSize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 46
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;->container:Landroid/widget/RelativeLayout;

    .line 47
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;->icon:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;->layout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;
    .locals 9

    .line 78
    sget v0, Lhazem/nurmontage/videoquran/R$id;->aspect_name:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lhazem/nurmontage/videoquran/R$id;->aspect_size:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lhazem/nurmontage/videoquran/R$id;->container:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lhazem/nurmontage/videoquran/R$id;->icon:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;-><init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;
    .locals 2

    .line 65
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_aspect:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/RowAspectBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
