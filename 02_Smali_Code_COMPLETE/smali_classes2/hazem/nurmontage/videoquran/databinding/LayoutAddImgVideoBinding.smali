.class public final Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;
.super Ljava/lang/Object;
.source "LayoutAddImgVideoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAddImg:Landroid/widget/LinearLayout;

.field public final btnAddVideo:Landroid/widget/RelativeLayout;

.field public final btnClose:Landroid/widget/ImageButton;

.field public final img:Landroid/widget/ImageView;

.field public final ivDataDisable:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvImg:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvVideo:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;->rootView:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;->btnAddImg:Landroid/widget/LinearLayout;

    .line 52
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;->btnAddVideo:Landroid/widget/RelativeLayout;

    .line 53
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;->btnClose:Landroid/widget/ImageButton;

    .line 54
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;->img:Landroid/widget/ImageView;

    .line 55
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;->ivDataDisable:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;->tvImg:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 57
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;->tvVideo:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;
    .locals 11

    .line 87
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_add_img:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_add_video:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_close:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    .line 105
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 111
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_data_disable:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 117
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_img:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v9, :cond_0

    .line 123
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_video:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v10, :cond_0

    .line 129
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;
    .locals 2

    .line 74
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->layout_add_img_video:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
