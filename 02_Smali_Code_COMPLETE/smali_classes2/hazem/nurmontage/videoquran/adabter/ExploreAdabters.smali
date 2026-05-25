.class public Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExploreAdabters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;,
        Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final exploreItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/ExploreItem;",
            ">;"
        }
    .end annotation
.end field

.field private folder_select:Ljava/lang/String;

.field private iExplore:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

.field private final size:I


# direct methods
.method static bridge synthetic -$$Nest$fgetexploreItems(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->exploreItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiExplore(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;)Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->iExplore:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;ILhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/ExploreItem;",
            ">;I",
            "Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->exploreItems:Ljava/util/List;

    .line 33
    iput p2, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->size:I

    .line 34
    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->iExplore:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

    .line 35
    iput-object p4, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->folder_select:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->exploreItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

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

    .line 19
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;I)V
    .locals 2

    .line 46
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->exploreItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/ExploreItem;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/ExploreItem;->getFirstFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 47
    iget v1, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->size:I

    .line 48
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->image_24px:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageViewSimple;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 49
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->-$$Nest$fgettv_name(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->exploreItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/ExploreItem;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/ExploreItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->-$$Nest$fgettv_size(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->exploreItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/model/ExploreItem;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/ExploreItem;->getSize()Ljava/lang/String;

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

    .line 19
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;
    .locals 3

    .line 40
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_explore:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;Landroid/view/View;)V

    return-object p2
.end method
