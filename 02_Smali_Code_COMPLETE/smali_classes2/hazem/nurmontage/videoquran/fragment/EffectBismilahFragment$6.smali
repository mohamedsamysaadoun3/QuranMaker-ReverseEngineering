.class Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$6;
.super Ljava/lang/Object;
.source "EffectBismilahFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 249
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->getInTransition()Ljava/util/List;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgettransition(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgettransition(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgettransition(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->getIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 255
    :goto_1
    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    new-instance v3, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    move-result-object v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v5

    invoke-direct {v3, v4, v0, v1, v5}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;-><init>(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;Ljava/util/List;ILhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    invoke-static {v2, v3}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fputtransitionEntityAdabters(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)V

    .line 257
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgettransitionEntityAdabters(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 258
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgettransitionEntityAdabters(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->getSelect()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->scroll(I)V

    return-void
.end method
