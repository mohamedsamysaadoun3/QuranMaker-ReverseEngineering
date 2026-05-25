.class public Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GalleryVideoAdabters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final APP_VERSION:Ljava/lang/String;

.field private all_videoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/VideoItem;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapPlaceHolder:Landroid/graphics/drawable/BitmapDrawable;

.field private final gallerySelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/GallerySelected;",
            ">;"
        }
    .end annotation
.end field

.field private iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

.field private final size:I

.field private videoItem_select:Lhazem/nurmontage/videoquran/model/VideoItem;

.field private videoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/VideoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetgallerySelectedList(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->gallerySelectedList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiPicker(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoItem_select(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Lhazem/nurmontage/videoquran/model/VideoItem;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItem_select:Lhazem/nurmontage/videoquran/model/VideoItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoItems(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputvideoItem_select(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;Lhazem/nurmontage/videoquran/model/VideoItem;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItem_select:Lhazem/nurmontage/videoquran/model/VideoItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Ljava/util/List;ILhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/GallerySelected;",
            ">;I",
            "Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    iput p4, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->size:I

    .line 41
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->APP_VERSION:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    .line 43
    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->gallerySelectedList:Ljava/util/List;

    .line 44
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 p3, -0x1000000

    .line 45
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 46
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->bitmapPlaceHolder:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/VideoItem;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItems:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;->onEmptyList()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 129
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public doneItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/VideoItem;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItems:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->all_videoItems:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public inselectItem(I)V
    .locals 2

    .line 93
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/VideoItem;

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/VideoItem;->setSelect(Z)V

    .line 98
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->notifyItemChanged(I)V

    .line 99
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/VideoItem;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->updateNumbers(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 29
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;I)V
    .locals 3

    .line 104
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/model/VideoItem;

    .line 105
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/VideoItem;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/SquareImageView;->setNumber(I)V

    .line 106
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/VideoItem;->isSelect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/SquareImageView;->onSelect(Z)V

    .line 107
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 108
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/VideoItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->size:I

    .line 109
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 110
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->APP_VERSION:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 112
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->bitmapPlaceHolder:Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 116
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->-$$Nest$fgettv_time(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/VideoItem;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;
    .locals 3

    .line 89
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_gallery:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;Landroid/view/View;)V

    return-object p2
.end method

.method public setFolder(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->notifyDataSetChanged()V

    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->all_videoItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/VideoItem;

    .line 68
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/VideoItem;->getFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->notifyDataSetChanged()V

    return-void
.end method

.method public updateAll()V
    .locals 2

    .line 57
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->all_videoItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItems:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->all_videoItems:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->videoItems:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateNumbers(I)V
    .locals 3

    .line 185
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->gallerySelectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 186
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->gallerySelectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/GallerySelected;

    .line 187
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getVideoItem()Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/VideoItem;->getNumber()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/VideoItem;->setNumber(I)V

    .line 190
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/VideoItem;->getAdabter_pos()I

    move-result v1

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->notifyItemChanged(I)V

    .line 192
    :cond_0
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getPhotoItem()Lhazem/nurmontage/videoquran/model/PhotoItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/PhotoItem;->getNumber()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/PhotoItem;->setNumber(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
