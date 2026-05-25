.class public Lhazem/nurmontage/videoquran/adabter/BgAdabterL;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BgAdabterL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;,
        Lhazem/nurmontage/videoquran/adabter/BgAdabterL$IBgCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private APP_VERSION:Ljava/lang/String;

.field public iBgCallback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/BgItem;",
            ">;"
        }
    .end annotation
.end field

.field private selected:I

.field private size:I


# direct methods
.method static bridge synthetic -$$Nest$fgetimages(Lhazem/nurmontage/videoquran/adabter/BgAdabterL;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->images:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselected(Lhazem/nurmontage/videoquran/adabter/BgAdabterL;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->selected:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/BgItem;",
            ">;I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->selected:I

    .line 45
    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->images:Ljava/util/List;

    .line 46
    iput p4, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->size:I

    .line 47
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->iBgCallback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    .line 48
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->APP_VERSION:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Lhazem/nurmontage/videoquran/model/BgItem;)V
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->notifyItemInserted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->images:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 105
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPos_select()I
    .locals 1

    .line 52
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->selected:I

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
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;I)V
    .locals 6

    .line 84
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->images:Ljava/util/List;

    .line 86
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/model/BgItem;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/BgItem;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->size:I

    .line 87
    invoke-virtual {p2, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->APP_VERSION:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 89
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    const/16 v4, 0x8

    sget-object v5, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {v2, v4, v3, v5}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    .line 90
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 94
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
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;
    .locals 2

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_img_bg:I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/BgAdabterL;Landroid/view/View;)V

    return-object p2
.end method
