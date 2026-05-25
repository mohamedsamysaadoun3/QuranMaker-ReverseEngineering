.class public Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TransitionEntityAdabters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;,
        Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

.field private iTransition:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

.field private isSubscribe:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;",
            ">;"
        }
    .end annotation
.end field

.field private max:I

.field private select:I

.field private type:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->iTransition:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisSubscribe(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->isSubscribe:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlist(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->list:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->select:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettype(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->type:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselect(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->select:I

    return-void
.end method

.method public constructor <init>(ZLhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;Ljava/util/List;ILhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;",
            ">;I",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    const-string v0, "in"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->type:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->iTransition:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    .line 29
    iput p4, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->select:I

    .line 30
    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->list:Ljava/util/List;

    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->max:I

    .line 32
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->isSubscribe:Z

    .line 33
    iput-object p5, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 87
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->max:I

    return v0
.end method

.method public getSelect()I
    .locals 1

    .line 37
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->select:I

    return v0
.end method

.method public isHaveSelect()Z
    .locals 2

    .line 49
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->select:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 17
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;I)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->isSubscribe:Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    .line 71
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->disableView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->disableView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->animationItem:Landroid/widget/ImageView;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;->getAngle()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 77
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->animationItem:Landroid/widget/ImageView;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;->getId_ressource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->select:I

    if-ne p2, v0, :cond_2

    .line 79
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->animationItem:Landroid/widget/ImageView;

    sget p2, Lhazem/nurmontage/videoquran/R$drawable;->circle_item_menu_select:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->animationItem:Landroid/widget/ImageView;

    sget p2, Lhazem/nurmontage/videoquran/R$drawable;->circle_effect:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

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

    .line 17
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;
    .locals 3

    .line 63
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_anim:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;Landroid/view/View;)V

    return-object p2
.end method

.method public unselect()V
    .locals 2

    .line 53
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->select:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 57
    :cond_0
    iput v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->select:I

    .line 58
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->notifyItemChanged(I)V

    return-void
.end method

.method public update(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 41
    iput p3, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->select:I

    .line 42
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->list:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->type:Ljava/lang/String;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->max:I

    .line 45
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->notifyDataSetChanged()V

    return-void
.end method
