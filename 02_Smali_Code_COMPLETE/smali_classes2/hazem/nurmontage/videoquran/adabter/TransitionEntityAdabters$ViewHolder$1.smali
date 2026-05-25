.class Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;
.super Ljava/lang/Object;
.source "TransitionEntityAdabters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgetisSubscribe(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 103
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;->toSubscribe()V

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)I

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 109
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)I

    move-result p1

    .line 110
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fputselect(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;I)V

    .line 111
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->notifyItemChanged(I)V

    .line 112
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->notifyItemChanged(I)V

    .line 113
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgettype(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 114
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgettype(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgetlist(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;->in(Ljava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgettype(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 117
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgetlist(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->-$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;->out(Ljava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    :cond_3
    :goto_0
    return-void
.end method
