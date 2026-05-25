.class public final Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;
.super Ljava/lang/Object;
.source "FragmentEditMediaMultipleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCut:Landroid/widget/LinearLayout;

.field public final btnDelete:Landroid/widget/LinearLayout;

.field public final ivCut:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvCut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvDelete:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 43
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;->btnCut:Landroid/widget/LinearLayout;

    .line 44
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;->btnDelete:Landroid/widget/LinearLayout;

    .line 45
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;->ivCut:Landroid/widget/ImageView;

    .line 46
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;->tvCut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 47
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;->tvDelete:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;
    .locals 9

    .line 77
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_cut:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_delete:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_cut:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 95
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_cut:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v7, :cond_0

    .line 101
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_delete:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v8, :cond_0

    .line 107
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;
    .locals 2

    .line 64
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->fragment_edit_media_multiple:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
