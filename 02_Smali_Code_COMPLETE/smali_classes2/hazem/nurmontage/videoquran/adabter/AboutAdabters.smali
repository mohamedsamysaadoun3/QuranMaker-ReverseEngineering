.class public Lhazem/nurmontage/videoquran/adabter/AboutAdabters;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AboutAdabters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;,
        Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final APP_VERSION:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mDimensionH:I

.field private final mDimensionW:I

.field private final mModelAboutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;",
            ">;II)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->mContext:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->mModelAboutList:Ljava/util/List;

    .line 34
    iput p4, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->mDimensionW:I

    .line 35
    iput p5, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->mDimensionH:I

    .line 36
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->APP_VERSION:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->mModelAboutList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 82
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

    .line 22
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;I)V
    .locals 4

    .line 48
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->mModelAboutList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    .line 49
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->geGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->getSizeText()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 58
    :goto_0
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->getSizeText()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->getImage_1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 63
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;->imageView_1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->getImage_1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->mDimensionW:I

    iget v1, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->mDimensionH:I

    .line 67
    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 68
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->APP_VERSION:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 70
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;->imageView_1:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 73
    :cond_1
    iget-object p2, p1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;->imageView_1:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object p2, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;->imageView_1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;
    .locals 3

    .line 42
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_billing:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
