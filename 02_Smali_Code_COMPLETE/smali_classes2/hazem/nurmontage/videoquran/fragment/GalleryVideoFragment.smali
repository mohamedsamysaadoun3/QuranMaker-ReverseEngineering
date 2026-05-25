.class public Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;
.super Landroidx/fragment/app/Fragment;
.source "GalleryVideoFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;


# instance fields
.field private adabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

.field private folder:Ljava/io/File;

.field private gallerySelecteds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/GallerySelected;",
            ">;"
        }
    .end annotation
.end field

.field private galleryVideoBinding:Lhazem/nurmontage/videoquran/databinding/FragmentGalleryVideoBinding;

.field private iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;


# direct methods
.method static bridge synthetic -$$Nest$fgetadabters(Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;)Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->adabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/io/File;Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/GallerySelected;",
            ">;",
            "Ljava/io/File;",
            "Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 60
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    .line 61
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->folder:Ljava/io/File;

    .line 62
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->gallerySelecteds:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized get(Ljava/util/List;Ljava/io/File;Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;)Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/GallerySelected;",
            ">;",
            "Ljava/io/File;",
            "Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;",
            ")",
            "Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;"
        }
    .end annotation

    const-class v0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;

    monitor-enter v0

    .line 50
    :try_start_0
    const-class v1, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    sget-object v2, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->instance:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;

    if-nez v2, :cond_0

    .line 52
    new-instance v2, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;

    invoke-direct {v2, p0, p1, p2}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;-><init>(Ljava/util/List;Ljava/io/File;Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;)V

    sput-object v2, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->instance:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;

    .line 54
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->instance:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;

    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private getVideoDuration(Ljava/lang/String;)I
    .locals 1

    .line 172
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 173
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 174
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 176
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method private isVideoFile(Ljava/io/File;)Z
    .locals 1

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 140
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

.method private loadVideos(Landroid/view/View;)V
    .locals 7

    .line 95
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e75c28f    # 0.24f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 96
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv_gallery:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 98
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v1, 0x14

    .line 99
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 102
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    .line 103
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/AppUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->gallerySelecteds:Ljava/util/List;

    iget-object v6, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Ljava/util/List;ILhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;)V

    .line 106
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->adabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    .line 107
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->folder:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->changeFolder(Ljava/io/File;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 134
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public changeFolder(Ljava/io/File;)V
    .locals 6

    .line 145
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->adabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->clear()V

    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    .line 149
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v4}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->isVideoFile(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 150
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-direct {p0, v4}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->getVideoDuration(Ljava/lang/String;)I

    .line 152
    invoke-virtual {p0, v4}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->isContains(Ljava/lang/String;)Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 154
    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/model/VideoItem;->setSelect(Z)V

    .line 155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 160
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->adabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->addItems(Ljava/util/List;)V

    .line 161
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->adabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    .line 162
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->notifyItemInserted(I)V

    return-void

    .line 166
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->adabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->getItemCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 167
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->adabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public inselect(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->adabters:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->inselectItem(I)V

    return-void
.end method

.method public isContains(Ljava/lang/String;)Lhazem/nurmontage/videoquran/model/VideoItem;
    .locals 4

    .line 77
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->gallerySelecteds:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/GallerySelected;

    .line 82
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getVideoItem()Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getVideoItem()Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/VideoItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getVideoItem()Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 70
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentGalleryVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentGalleryVideoBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->galleryVideoBinding:Lhazem/nurmontage/videoquran/databinding/FragmentGalleryVideoBinding;

    .line 71
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentGalleryVideoBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->loadVideos(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    .line 187
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->galleryVideoBinding:Lhazem/nurmontage/videoquran/databinding/FragmentGalleryVideoBinding;

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/databinding/FragmentGalleryVideoBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 189
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->galleryVideoBinding:Lhazem/nurmontage/videoquran/databinding/FragmentGalleryVideoBinding;

    .line 191
    :cond_0
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->instance:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;

    .line 192
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
