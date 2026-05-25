.class public Lhazem/nurmontage/videoquran/GalleryPickerVideo;
.super Lhazem/nurmontage/videoquran/Base;
.source "GalleryPickerVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;
    }
.end annotation


# instance fields
.field private btnDone:Landroid/widget/ImageButton;

.field private btnExplore:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private galleryPickerAdabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

.field private iExplore:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

.field private iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

.field private isUpdate:Z

.field private layoutSetting:Landroid/widget/LinearLayout;

.field private mResources:Landroid/content/res/Resources;

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private rv_explore:Landroidx/recyclerview/widget/RecyclerView;

.field private videoItem:Lhazem/nurmontage/videoquran/model/VideoItem;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtnExplore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->btnExplore:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgalleryPickerAdabters(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->galleryPickerAdabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiExplore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->iExplore:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiPicker(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->rv_explore:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoItem(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/model/VideoItem;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->videoItem:Lhazem/nurmontage/videoquran/model/VideoItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputgalleryPickerAdabters(Lhazem/nurmontage/videoquran/GalleryPickerVideo;Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->galleryPickerAdabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisUpdate(Lhazem/nurmontage/videoquran/GalleryPickerVideo;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->isUpdate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoItem(Lhazem/nurmontage/videoquran/GalleryPickerVideo;Lhazem/nurmontage/videoquran/model/VideoItem;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->videoItem:Lhazem/nurmontage/videoquran/model/VideoItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 81
    new-instance v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$1;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 93
    new-instance v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$2;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    .line 112
    new-instance v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$3;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->iExplore:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

    return-void
.end method

.method private initFolder()V
    .locals 3

    .line 270
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_folders:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 271
    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->btnExplore:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 272
    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->btnExplore:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    new-instance v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$6;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$6;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 467
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 481
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_onBack:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$8;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$8;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isImageFile(Ljava/io/File;)Z
    .locals 1

    .line 476
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 477
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

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 162
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 163
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

    .line 220
    :cond_0
    sget p1, Lhazem/nurmontage/videoquran/R$id;->to_setting:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->layoutSetting:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->layoutSetting:Landroid/widget/LinearLayout;

    new-instance v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$5;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$5;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateSetting()V
    .locals 2

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 232
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 233
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->recreate()V

    goto :goto_0

    .line 239
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 241
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 245
    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 248
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->recreate()V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->isUpdate:Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public changeFolder(Ljava/lang/String;)V
    .locals 2

    .line 495
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->galleryPickerAdabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->updateAll()V

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->galleryPickerAdabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->update(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public formatDuration(I)Ljava/lang/String;
    .locals 2

    .line 264
    div-int/lit16 p1, p1, 0x3e8

    rem-int/lit8 v0, p1, 0x3c

    .line 265
    div-int/lit8 p1, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    .line 266
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isVideoFile(Ljava/io/File;)Z
    .locals 1

    .line 471
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 472
    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".avi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mov"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mkv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".wmv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".flv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".webm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".3gp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".m4v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mpeg"

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

    .line 145
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 147
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_gallery_picker_video:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->setContentView(I)V

    const/high16 p1, -0x1000000

    .line 149
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->setStatusBarColor(I)V

    .line 150
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->setNavigationBarColor(I)V

    .line 153
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 159
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 161
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 168
    sput-object p1, Lhazem/nurmontage/videoquran/common/Common;->LIST_SELECT:Ljava/util/List;

    const/4 p1, 0x1

    .line 169
    sput p1, Lhazem/nurmontage/videoquran/common/Common;->INDEX_LIST_SELECT:I

    .line 171
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 172
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->mResources:Landroid/content/res/Resources;

    .line 174
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_done:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->btnDone:Landroid/widget/ImageButton;

    .line 175
    sget v1, Lhazem/nurmontage/videoquran/R$id;->rv_explore:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->rv_explore:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->btnDone:Landroid/widget/ImageButton;

    new-instance v2, Lhazem/nurmontage/videoquran/GalleryPickerVideo$4;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$4;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->initViews()V

    .line 189
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->initFolder()V

    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 193
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 194
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->setSetting(Z)V

    goto :goto_0

    .line 197
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 199
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 202
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->setSetting(Z)V

    goto :goto_0

    .line 204
    :cond_2
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 206
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->setSetting(Z)V

    goto :goto_0

    .line 210
    :cond_3
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->setSetting(Z)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 133
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->iExplore:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

    .line 135
    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    .line 136
    iput-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 257
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onResume()V

    .line 258
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->isUpdate:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->updateSetting()V

    :cond_0
    return-void
.end method
