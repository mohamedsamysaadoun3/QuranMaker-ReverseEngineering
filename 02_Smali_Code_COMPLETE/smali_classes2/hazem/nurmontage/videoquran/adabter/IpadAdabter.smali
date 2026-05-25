.class public Lhazem/nurmontage/videoquran/adabter/IpadAdabter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IpadAdabter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public ipadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

.field private ipadItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/IpadItem;",
            ">;"
        }
    .end annotation
.end field

.field private ipad_selected:I

.field private isGlass:Z

.field private isSubscribe:Z

.field private pos_select:I


# direct methods
.method static bridge synthetic -$$Nest$fgetipadItems(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->ipadItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetipad_selected(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->ipad_selected:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisGlass(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->isGlass:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisSubscribe(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->isSubscribe:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->pos_select:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputipad_selected(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->ipad_selected:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisGlass(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->isGlass:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_select(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->pos_select:I

    return-void
.end method

.method static bridge synthetic -$$Nest$misManyOption(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->isManyOption(I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(ZIILhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/IpadItem;",
            ">;Z)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    iput-object p5, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->ipadItems:Ljava/util/List;

    .line 50
    iput p2, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->pos_select:I

    .line 51
    iput-object p4, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->ipadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    .line 52
    iput p3, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->ipad_selected:I

    .line 53
    iput-boolean p6, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->isGlass:Z

    .line 54
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->isSubscribe:Z

    return-void
.end method

.method private isManyOption(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private updateDote(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 57
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->isGlass:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 181
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->ipadItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 183
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPos_select()I
    .locals 1

    .line 43
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->pos_select:I

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

    .line 28
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;I)V
    .locals 5

    .line 144
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->ipadItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/IpadItem;

    .line 145
    iget-object v1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/IpadItem;->getImg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 148
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 153
    invoke-direct {p0, p2}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->isManyOption(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->lyt_option:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->vDot1:Landroid/view/View;

    iget-object v4, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->vDot2:Landroid/view/View;

    invoke-direct {p0, v1, v4}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->updateDote(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->lyt_option:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    :goto_0
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/IpadItem;->getIpadType()Lhazem/nurmontage/videoquran/constant/IpadType;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    iget v1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->ipad_selected:I

    if-ne v0, v1, :cond_1

    .line 161
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 163
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->ipad_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 164
    iput p2, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->pos_select:I

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->watch_btn_outline:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 170
    :goto_1
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->isSubscribe:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    .line 172
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->iv_pro:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 174
    :cond_2
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->iv_pro:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
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

    .line 28
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;
    .locals 2

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_ipad:I

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 138
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;Landroid/view/View;)V

    return-object p2
.end method
