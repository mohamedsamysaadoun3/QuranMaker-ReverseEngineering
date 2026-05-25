.class public final Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;
.super Ljava/lang/Object;
.source "ActivityGalleryPickerVideoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnOnBack:Landroid/widget/ImageButton;

.field public final layout1:Landroid/widget/RelativeLayout;

.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rv:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvExplore:Landroidx/recyclerview/widget/RecyclerView;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final toSetting:Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;

.field public final tvDone:Landroid/widget/ImageButton;

.field public final tvFolders:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final view1:Landroid/view/View;

.field public final viewProgress:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->btnOnBack:Landroid/widget/ImageButton;

    .line 66
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->layout1:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->main:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->rvExplore:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 71
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->toSetting:Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;

    .line 72
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->tvDone:Landroid/widget/ImageButton;

    .line 73
    iput-object p10, p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->tvFolders:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 74
    iput-object p11, p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->view1:Landroid/view/View;

    .line 75
    iput-object p12, p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->viewProgress:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;
    .locals 15

    .line 105
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_onBack:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 111
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_1:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 117
    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 119
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 125
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv_explore:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 131
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tab_layout:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v9, :cond_0

    .line 137
    sget v0, Lhazem/nurmontage/videoquran/R$id;->to_setting:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {v1}, Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;

    move-result-object v10

    .line 144
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_done:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_folders:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lhazem/nurmontage/videoquran/R$id;->view_1:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 162
    sget v0, Lhazem/nurmontage/videoquran/R$id;->view_progress:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    .line 168
    new-instance p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v14}, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Lhazem/nurmontage/videoquran/databinding/LayoutPermissionLimetedBinding;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/view/View;Landroid/widget/ProgressBar;)V

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;
    .locals 2

    .line 92
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_gallery_picker_video:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityGalleryPickerVideoBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
