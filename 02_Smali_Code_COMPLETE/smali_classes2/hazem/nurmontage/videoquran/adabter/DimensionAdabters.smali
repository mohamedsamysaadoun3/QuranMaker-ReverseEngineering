.class public Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DimensionAdabters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;,
        Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private listDim:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDimensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/ItemDimension;",
            ">;"
        }
    .end annotation
.end field

.field private mIDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

.field private selected:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmDimensionList(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mDimensionList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIDimensionCallback(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;)Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mIDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselected(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->selected:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputselected(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->selected:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/ItemDimension;",
            ">;",
            "Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->selected:I

    .line 45
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mDimensionList:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mIDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    .line 47
    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->listDim:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/ItemDimension;",
            ">;",
            "Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mDimensionList:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mIDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    .line 39
    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->listDim:Ljava/util/List;

    .line 40
    iput p4, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->selected:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 141
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mDimensionList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    iput-object v1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mDimensionList:Ljava/util/List;

    .line 146
    :cond_0
    iput-object v1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mIDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    return-void
.end method

.method public get()I
    .locals 2

    .line 59
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mDimensionList:Ljava/util/List;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->getSelected()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/ItemDimension;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/ItemDimension;->getResizeType()Lhazem/nurmontage/videoquran/constant/ResizeType;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mDimensionList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getResizeSelected()Lhazem/nurmontage/videoquran/constant/ResizeType;
    .locals 2

    .line 103
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mDimensionList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->getSelected()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/ItemDimension;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/ItemDimension;->getResizeType()Lhazem/nurmontage/videoquran/constant/ResizeType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    :goto_0
    return-object v0
.end method

.method public getSelected()I
    .locals 1

    .line 55
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->selected:I

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

    .line 22
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;I)V
    .locals 3

    .line 74
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->listDim:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 75
    iget-object v1, p1, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    iget-object v1, p1, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mDimensionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/ItemDimension;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/ItemDimension;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->-$$Nest$fgetname(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 79
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 80
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->-$$Nest$fgetdimension(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 83
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mDimensionList:Ljava/util/List;

    .line 84
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/ItemDimension;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/ItemDimension;->getImage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 86
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->selected:I

    if-ne p2, v0, :cond_1

    .line 87
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->layout:Landroid/widget/FrameLayout;

    sget p2, Lhazem/nurmontage/videoquran/R$drawable;->rect_btn_select:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->layout:Landroid/widget/FrameLayout;

    sget p2, Lhazem/nurmontage/videoquran/R$drawable;->rect_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
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

    .line 22
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;
    .locals 3

    .line 64
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_aspect:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;Landroid/view/View;)V

    return-object p2
.end method

.method public setSelected(I)V
    .locals 0

    .line 51
    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->selected:I

    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/ItemDimension;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mDimensionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->mDimensionList:Ljava/util/List;

    return-void
.end method
