.class public Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "YoutuberAdabter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;,
        Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private APP_VERSION:Ljava/lang/String;

.field private h:I

.field private iYoutuber:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/YoutuberModel;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method static bridge synthetic -$$Nest$fgetiYoutuber(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;)Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->iYoutuber:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimages(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->images:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/YoutuberModel;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->images:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->APP_VERSION:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->iYoutuber:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;

    .line 37
    iput p4, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->w:I

    .line 38
    iput p5, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->h:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->images:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    .line 25
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;I)V
    .locals 6

    .line 72
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->images:Ljava/util/List;

    .line 74
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/model/YoutuberModel;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/YoutuberModel;->getImg()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->w:I

    iget v1, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->h:I

    .line 75
    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->APP_VERSION:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 77
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    const/16 v3, 0x8

    sget-object v4, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    .line 78
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 81
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

    .line 25
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_img_bg:I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;Landroid/view/View;)V

    return-object p2
.end method
