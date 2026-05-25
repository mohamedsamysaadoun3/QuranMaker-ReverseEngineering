.class public Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GallerySelctedAdabters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$IGallerySelected;,
        Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bitmapPlaceHolder:Landroid/graphics/drawable/BitmapDrawable;

.field private final gallerySelecteds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/GallerySelected;",
            ">;"
        }
    .end annotation
.end field

.field private iGallerySelected:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$IGallerySelected;

.field private final size:I


# direct methods
.method static bridge synthetic -$$Nest$fgetgallerySelecteds(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiGallerySelected(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;)Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$IGallerySelected;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->iGallerySelected:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$IGallerySelected;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$IGallerySelected;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    .line 37
    iput p3, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->size:I

    .line 38
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->iGallerySelected:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$IGallerySelected;

    .line 39
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/high16 p3, -0x1000000

    .line 40
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 41
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->bitmapPlaceHolder:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public addItemPhoto(Lhazem/nurmontage/videoquran/model/GallerySelected;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getPhotoItem()Lhazem/nurmontage/videoquran/model/PhotoItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/PhotoItem;->setGallerySelected(Lhazem/nurmontage/videoquran/model/GallerySelected;)V

    .line 61
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->notifyItemInserted(I)V

    return-void
.end method

.method public addItemVideo(Lhazem/nurmontage/videoquran/model/GallerySelected;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getVideoItem()Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/VideoItem;->setGallerySelected(Lhazem/nurmontage/videoquran/model/GallerySelected;)V

    .line 55
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->notifyItemInserted(I)V

    return-void
.end method

.method public deletedItem(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->notifyItemRemoved(I)V

    return-void
.end method

.method public deletedItem(Lhazem/nurmontage/videoquran/model/GallerySelected;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public getGallerySelecteds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/GallerySelected;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 100
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 49
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->size:I

    return v0
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

    .line 24
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;I)V
    .locals 3

    .line 85
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/GallerySelected;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getVideoItem()Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/GallerySelected;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getVideoItem()Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/VideoItem;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->-$$Nest$fgettv_time(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 88
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->-$$Nest$fgettv_time(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/model/GallerySelected;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getVideoItem()Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/VideoItem;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->gallerySelecteds:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/model/GallerySelected;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getPhotoItem()Lhazem/nurmontage/videoquran/model/PhotoItem;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/PhotoItem;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->-$$Nest$fgettv_time(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 93
    :goto_0
    iget-object p2, p1, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 94
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->size:I

    .line 95
    invoke-virtual {p2, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->bitmapPlaceHolder:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

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

    .line 24
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;
    .locals 3

    .line 79
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_gallery_select:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;Landroid/view/View;)V

    return-object p2
.end method
