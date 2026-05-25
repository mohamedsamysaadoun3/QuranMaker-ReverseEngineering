.class Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;
.super Ljava/lang/Object;
.source "TransitionBismilahAdabters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)V
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

    .line 92
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 95
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)I

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)I

    move-result p1

    .line 101
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fputselect(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;I)V

    .line 102
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->notifyItemChanged(I)V

    .line 103
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->notifyItemChanged(I)V

    .line 104
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fgettype(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fgettype(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fgetlist(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$TransitionItem;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$TransitionItem;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;->in(Ljava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fgettype(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fgetlist(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$TransitionItem;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$TransitionItem;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->-$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;->out(Ljava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    :cond_2
    :goto_0
    return-void
.end method
