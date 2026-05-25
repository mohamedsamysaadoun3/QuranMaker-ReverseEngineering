.class Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;
.super Ljava/lang/Object;
.source "EffectAyaFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 259
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->getInTransition()Ljava/util/List;

    move-result-object v4

    .line 260
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgettransition(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgettransition(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgettransition(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->getIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    move v5, v0

    .line 265
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    new-instance v7, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    move-result-object v3

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;-><init>(ZLhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;Ljava/util/List;ILhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fputtransitionEntityAdabters(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)V

    .line 267
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgettransitionEntityAdabters(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 268
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgettransitionEntityAdabters(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->getSelect()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->scroll(I)V

    return-void
.end method
