.class public Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchQuranAdabters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;,
        Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;

.field private maxSelected:I

.field private minSelected:I

.field private final searchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/ItemQuranSearch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcallback(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;)Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->callback:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->maxSelected:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetminSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->minSelected:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchList(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->searchList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmaxSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->maxSelected:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputminSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->minSelected:I

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->searchList:Ljava/util/List;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->minSelected:I

    .line 29
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->maxSelected:I

    .line 32
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->callback:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;

    return-void
.end method


# virtual methods
.method public add(Lhazem/nurmontage/videoquran/model/ItemQuranSearch;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->searchList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->searchList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->notifyItemInserted(I)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 102
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->searchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->searchList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v1, v0}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->searchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMaxSelected()I
    .locals 1

    .line 115
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->maxSelected:I

    return v0
.end method

.method public getMinSelected()I
    .locals 1

    .line 111
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->minSelected:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 36
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->searchList:Ljava/util/List;

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

    .line 22
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;I)V
    .locals 6

    .line 48
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->searchList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;

    .line 51
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->getAya()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p1, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->name:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->getSurahName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->getTo()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->getStartSpannable()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 59
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->getAya()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/16 v4, -0x2ab1

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->getStartSpannable()I

    move-result v4

    .line 63
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->getEndSpannble()I

    move-result v0

    const/16 v5, 0x21

    .line 60
    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->aya:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p1, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->aya:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->getAya()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p1, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->getSurahIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->minSelected:I

    const/4 v1, 0x0

    if-eq v0, v2, :cond_2

    if-lt p2, v0, :cond_2

    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->maxSelected:I

    if-gt p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v1

    .line 79
    :goto_1
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_3

    const v1, -0xddddde

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

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
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;
    .locals 2

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_search_quran:I

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;Landroid/view/View;)V

    return-object p2
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/ItemQuranSearch;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->searchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->searchList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->notifyDataSetChanged()V

    return-void
.end method
