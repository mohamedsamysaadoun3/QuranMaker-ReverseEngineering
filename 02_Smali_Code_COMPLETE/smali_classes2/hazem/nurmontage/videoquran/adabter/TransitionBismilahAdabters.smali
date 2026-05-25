.class public Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TransitionBismilahAdabters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;,
        Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$TransitionItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

.field private iTransition:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$TransitionItem;",
            ">;"
        }
    .end annotation
.end field

.field private max:I

.field private select:I

.field private type:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->iTransition:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlist(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->list:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->select:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettype(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->type:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselect(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->select:I

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;Ljava/util/List;ILhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$TransitionItem;",
            ">;I",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    const-string v0, "in"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->type:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->iTransition:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    .line 30
    iput p3, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->select:I

    .line 31
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->list:Ljava/util/List;

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->max:I

    .line 33
    iput-object p4, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 81
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->max:I

    return v0
.end method

.method public getSelect()I
    .locals 1

    .line 37
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->select:I

    return v0
.end method

.method public isHaveSelect()Z
    .locals 2

    .line 49
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->select:I

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

    .line 19
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;I)V
    .locals 2

    .line 70
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->animationItem:Landroid/widget/ImageView;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$TransitionItem;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$TransitionItem;->getAngle()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 71
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->animationItem:Landroid/widget/ImageView;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$TransitionItem;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$TransitionItem;->getId_ressource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->select:I

    if-ne p2, v0, :cond_0

    .line 73
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->animationItem:Landroid/widget/ImageView;

    sget p2, Lhazem/nurmontage/videoquran/R$drawable;->circle_item_menu_select:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->animationItem:Landroid/widget/ImageView;

    sget p2, Lhazem/nurmontage/videoquran/R$drawable;->circle_effect:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

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

    .line 19
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;
    .locals 3

    .line 63
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_anim:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;Landroid/view/View;)V

    return-object p2
.end method

.method public unselect()V
    .locals 2

    .line 53
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->select:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 57
    :cond_0
    iput v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->select:I

    .line 58
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->notifyItemChanged(I)V

    return-void
.end method

.method public update(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$TransitionItem;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 41
    iput p3, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->select:I

    .line 42
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->list:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->type:Ljava/lang/String;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->max:I

    .line 45
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->notifyDataSetChanged()V

    return-void
.end method
