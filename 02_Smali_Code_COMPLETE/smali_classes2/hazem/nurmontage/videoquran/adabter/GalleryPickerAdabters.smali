.class public Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GalleryPickerAdabters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private APP_VERSION:Ljava/lang/String;

.field private all_paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/PhotoItem;",
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

.field private paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field private photoItem_selected:Lhazem/nurmontage/videoquran/model/PhotoItem;

.field private final size:I


# direct methods
.method static bridge synthetic -$$Nest$fgetgallerySelectedList(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->gallerySelectedList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiPicker(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpaths(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->paths:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetphotoItem_selected(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Lhazem/nurmontage/videoquran/model/PhotoItem;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->photoItem_selected:Lhazem/nurmontage/videoquran/model/PhotoItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputphotoItem_selected(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;Lhazem/nurmontage/videoquran/model/PhotoItem;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->photoItem_selected:Lhazem/nurmontage/videoquran/model/PhotoItem;

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

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    iput p4, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->size:I

    .line 44
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->APP_VERSION:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    .line 46
    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->gallerySelectedList:Ljava/util/List;

    .line 47
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 p3, -0x1000000

    .line 48
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 49
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->bitmapPlaceHolder:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/PhotoItem;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->paths:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->iPicker:Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;->onEmptyList()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 124
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->paths:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 126
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
            "Lhazem/nurmontage/videoquran/model/PhotoItem;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->paths:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->all_paths:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 116
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->paths:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public inselectItem(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->paths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/PhotoItem;

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/PhotoItem;->setSelect(Z)V

    .line 91
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->notifyItemChanged(I)V

    .line 92
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/PhotoItem;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->updateNumbers(I)V

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

    .line 30
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;I)V
    .locals 2

    .line 102
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->paths:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/model/PhotoItem;

    .line 103
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/PhotoItem;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/SquareImageView;->setNumber(I)V

    .line 104
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/PhotoItem;->isSelect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/SquareImageView;->onSelect(Z)V

    .line 105
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/PhotoItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 106
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->size:I

    .line 107
    invoke-virtual {p2, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->APP_VERSION:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 109
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->bitmapPlaceHolder:Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

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

    .line 30
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;
    .locals 3

    .line 97
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_gallery:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;Landroid/view/View;)V

    return-object p2
.end method

.method public update(Ljava/lang/String;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->all_paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/PhotoItem;

    .line 78
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/PhotoItem;->getFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->paths:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->notifyDataSetChanged()V

    return-void
.end method

.method public updateAll()V
    .locals 2

    .line 67
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->all_paths:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->paths:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->all_paths:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->paths:Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateNumbers(I)V
    .locals 2

    .line 177
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->gallerySelectedList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->gallerySelectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 181
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->gallerySelectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/GallerySelected;

    .line 182
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getPhotoItem()Lhazem/nurmontage/videoquran/model/PhotoItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/PhotoItem;->getNumber()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/PhotoItem;->setNumber(I)V

    .line 185
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/PhotoItem;->getAdabter_pos()I

    move-result v0

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
