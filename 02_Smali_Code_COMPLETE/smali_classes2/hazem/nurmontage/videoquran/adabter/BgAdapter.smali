.class public Lhazem/nurmontage/videoquran/adabter/BgAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BgAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final APP_VERSION:Ljava/lang/String;

.field private final iBgCallback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/BgItem;",
            ">;"
        }
    .end annotation
.end field

.field private selected:I

.field private final size:I


# direct methods
.method static bridge synthetic -$$Nest$fgetiBgCallback(Lhazem/nurmontage/videoquran/adabter/BgAdapter;)Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->iBgCallback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimages(Lhazem/nurmontage/videoquran/adabter/BgAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->images:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselected(Lhazem/nurmontage/videoquran/adabter/BgAdapter;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->selected:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputselected(Lhazem/nurmontage/videoquran/adabter/BgAdapter;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->selected:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/BgItem;",
            ">;II)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 41
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->APP_VERSION:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->iBgCallback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    .line 43
    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->images:Ljava/util/List;

    .line 44
    iput p4, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->size:I

    .line 45
    iput p5, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->selected:I

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method private applyState(Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;I)V
    .locals 2

    .line 163
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->selected:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v0, 0x3f266666    # 0.65f

    :goto_1
    if-eqz p2, :cond_2

    .line 169
    iget-object p2, p1, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->ipad_selected:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 171
    :cond_2
    iget-object p2, p1, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    :goto_2
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public add(Lhazem/nurmontage/videoquran/model/BgItem;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->images:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 148
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->images:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 156
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/BgItem;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BgItem;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 58
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->selected:I

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

    .line 26
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 26
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;I)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->applyState(Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 119
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->applyState(Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;I)V

    return-void

    .line 124
    :cond_0
    iget-object p3, p1, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->images:Ljava/util/List;

    .line 125
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/BgItem;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BgItem;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->size:I

    .line 126
    invoke-virtual {p3, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->APP_VERSION:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 128
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    const/16 v3, 0xa

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    .line 129
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 135
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->applyState(Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;I)V

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

    .line 26
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;
    .locals 2

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_img_bg:I

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/BgAdapter;Landroid/view/View;)V

    return-object p2
.end method
