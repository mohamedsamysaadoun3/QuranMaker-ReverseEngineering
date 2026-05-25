.class public Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WorkUserAdabter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;,
        Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final APP_VERSION:Ljava/lang/String;

.field private h:I

.field public iWorkUserCallback:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/Template;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method static bridge synthetic -$$Nest$fgetimages(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->images:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/Template;",
            ">;",
            "Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;",
            "II)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->images:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->iWorkUserCallback:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;

    .line 40
    iput p4, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->w:I

    .line 41
    iput p5, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->h:I

    .line 42
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->APP_VERSION:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(ILhazem/nurmontage/videoquran/model/Template;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->images:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->images:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->notifyItemInserted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 138
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->images:Ljava/util/List;

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

    .line 29
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;I)V
    .locals 2

    .line 113
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->images:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/model/Template;

    .line 116
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Template;->getFileInfo()Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->-$$Nest$fgettvName(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Template;->getFileInfo()Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;

    move-result-object v1

    iget-object v1, v1, Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;->formattedDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->-$$Nest$fgettvDate(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Template;->getFileInfo()Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;

    move-result-object v1

    iget-object v1, v1, Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;->timedDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Template;->getUri_video()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const-wide/32 v0, 0xf4240

    .line 124
    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 125
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->w:I

    iget v1, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->h:I

    .line 126
    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 127
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->APP_VERSION:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->broken_image_24px:I

    .line 129
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 130
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

    .line 29
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;
    .locals 2

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_work_user:I

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 107
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;Landroid/view/View;)V

    return-object p2
.end method

.method public remove(I)V
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
