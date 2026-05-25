.class public Lhazem/nurmontage/videoquran/GalleryPickerOneImage;
.super Lhazem/nurmontage/videoquran/Base;
.source "GalleryPickerOneImage.java"


# instance fields
.field private btnDone:Landroid/widget/ImageButton;

.field private btnExplore:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private galleryPickerAdabters:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

.field private iExplore:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

.field private iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

.field private isUpdate:Z

.field private layoutSetting:Landroid/widget/LinearLayout;

.field private mPhotoItem:Lhazem/nurmontage/videoquran/model/PhotoItem;

.field private mResources:Landroid/content/res/Resources;

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private rv_explore:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtnExplore(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->btnExplore:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgalleryPickerAdabters(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->galleryPickerAdabters:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiExplore(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->iExplore:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiPicker(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhotoItem(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Lhazem/nurmontage/videoquran/model/PhotoItem;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->mPhotoItem:Lhazem/nurmontage/videoquran/model/PhotoItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->rv_explore:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputgalleryPickerAdabters(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->galleryPickerAdabters:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisUpdate(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->isUpdate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPhotoItem(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;Lhazem/nurmontage/videoquran/model/PhotoItem;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->mPhotoItem:Lhazem/nurmontage/videoquran/model/PhotoItem;

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSetting(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->setSetting(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 66
    new-instance v0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$1;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 95
    new-instance v0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$2;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    .line 118
    new-instance v0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$3;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->iExplore:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

    return-void
.end method

.method private initFolder()V
    .locals 3

    .line 266
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_folders:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 267
    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->btnExplore:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 268
    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->btnExplore:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    new-instance v1, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$6;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$6;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 452
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 462
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_onBack:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$8;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$8;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 165
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 166
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private setSetting(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 221
    :cond_0
    sget p1, Lhazem/nurmontage/videoquran/R$id;->to_setting:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->layoutSetting:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->layoutSetting:Landroid/widget/LinearLayout;

    new-instance v0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$5;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$5;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateSetting()V
    .locals 2

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 233
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 234
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->recreate()V

    goto :goto_0

    .line 240
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 242
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 246
    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 249
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->recreate()V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->isUpdate:Z

    return-void
.end method


# virtual methods
.method public changeFolder(Ljava/lang/String;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->galleryPickerAdabters:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->updateAll()V

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->galleryPickerAdabters:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->update(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isImageFile(Ljava/io/File;)Z
    .locals 1

    .line 457
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 458
    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 148
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 150
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_gallery_picker_video:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->setContentView(I)V

    const/high16 p1, -0x1000000

    .line 152
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->setStatusBarColor(I)V

    .line 153
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->setNavigationBarColor(I)V

    .line 156
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 162
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 164
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 171
    sput-object p1, Lhazem/nurmontage/videoquran/common/Common;->LIST_SELECT:Ljava/util/List;

    const/4 p1, 0x1

    .line 172
    sput p1, Lhazem/nurmontage/videoquran/common/Common;->INDEX_LIST_SELECT:I

    .line 174
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 175
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->mResources:Landroid/content/res/Resources;

    .line 177
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_done:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->btnDone:Landroid/widget/ImageButton;

    .line 178
    sget v1, Lhazem/nurmontage/videoquran/R$id;->rv_explore:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->rv_explore:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->btnDone:Landroid/widget/ImageButton;

    new-instance v2, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$4;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$4;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->initViews()V

    .line 191
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->initFolder()V

    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 194
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 195
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->setSetting(Z)V

    goto :goto_0

    .line 198
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 200
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 203
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->setSetting(Z)V

    goto :goto_0

    .line 205
    :cond_2
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 207
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->setSetting(Z)V

    goto :goto_0

    .line 211
    :cond_3
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->setSetting(Z)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 138
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->iExplore:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

    .line 140
    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    .line 142
    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 258
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onResume()V

    .line 259
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->isUpdate:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->updateSetting()V

    :cond_0
    return-void
.end method
