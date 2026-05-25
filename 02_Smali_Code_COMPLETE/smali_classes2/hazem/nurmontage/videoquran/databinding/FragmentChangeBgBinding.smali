.class public final Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;
.super Ljava/lang/Object;
.source "FragmentChangeBgBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAdd:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final btnCancel:Landroid/widget/ImageButton;

.field public final btnCrop:Landroid/widget/ImageButton;

.field public final btnDone:Landroid/widget/ImageButton;

.field public final btnVideoBg:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final layoutAddVideoImg:Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;

.field public final layoutBgRv:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final rv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;->rootView:Landroid/widget/FrameLayout;

    .line 54
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;->btnAdd:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 55
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;->btnCancel:Landroid/widget/ImageButton;

    .line 56
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;->btnCrop:Landroid/widget/ImageButton;

    .line 57
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;->btnDone:Landroid/widget/ImageButton;

    .line 58
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;->btnVideoBg:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 59
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;->layoutAddVideoImg:Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;

    .line 60
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;->layoutBgRv:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;
    .locals 12

    .line 91
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_add:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v4, :cond_0

    .line 97
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 103
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_crop:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    .line 109
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 115
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_video_bg:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v8, :cond_0

    .line 121
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_add_video_img:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {v1}, Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;

    move-result-object v9

    .line 128
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_bg_rv:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 134
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;-><init>(Landroid/widget/FrameLayout;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/databinding/LayoutAddImgVideoBinding;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;
    .locals 2

    .line 78
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->fragment_change_bg:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/FragmentChangeBgBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
