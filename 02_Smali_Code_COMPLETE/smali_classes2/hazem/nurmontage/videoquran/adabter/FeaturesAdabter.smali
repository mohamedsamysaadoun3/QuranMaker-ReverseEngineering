.class public Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeaturesAdabter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private isSubscibe:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/ModelFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/ModelFeatures;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;->list:Ljava/util/List;

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

    .line 29
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/model/ModelFeatures;

    .line 72
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;->-$$Nest$fgettext(Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/ModelFeatures;->getName()Ljava/lang/String;

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

    .line 29
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_feature:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;Landroid/view/View;)V

    return-object p2
.end method

.method public setSubscribe(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;->isSubscibe:Z

    .line 36
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;->notifyDataSetChanged()V

    return-void
.end method
