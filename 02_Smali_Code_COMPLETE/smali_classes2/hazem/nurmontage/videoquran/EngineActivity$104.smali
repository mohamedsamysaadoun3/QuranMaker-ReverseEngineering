.class Lhazem/nurmontage/videoquran/EngineActivity$104;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/EngineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 12564
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$104;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyAll(ILhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 3

    .line 12673
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$104;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mshowProgress(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12676
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$104;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getmIsi3adaTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddUpdateAnim(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    .line 12677
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$104;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddUpdateAnim(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    .line 12680
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$104;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 12683
    :cond_0
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 12684
    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    return-void

    .line 12688
    :cond_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12689
    new-instance v1, Lhazem/nurmontage/videoquran/model/Transition;

    invoke-direct {v1}, Lhazem/nurmontage/videoquran/model/Transition;-><init>()V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 12691
    :cond_2
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    .line 12692
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/Transition;->setType_out(Ljava/lang/String;)V

    .line 12693
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/Transition;->setDuration_out(F)V

    .line 12696
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    .line 12697
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/Transition;->setType_in(Ljava/lang/String;)V

    .line 12698
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setDuration_in(F)V

    goto/16 :goto_0

    .line 12702
    :cond_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$104;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public destroy(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12570
    :cond_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setAnimTest(Z)V

    .line 12571
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    .line 12572
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$104;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method

.method public in(Ljava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 12598
    :cond_0
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12599
    new-instance v0, Lhazem/nurmontage/videoquran/model/Transition;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/model/Transition;-><init>()V

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 12601
    :cond_1
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    .line 12602
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Transition;->setType_in(Ljava/lang/String;)V

    .line 12603
    sget-object p1, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v0

    .line 12604
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    .line 12603
    invoke-virtual {p1, v0, v2}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->updateView(FLhazem/nurmontage/videoquran/model/Transition;)V

    .line 12606
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    .line 12607
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object p1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 12608
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object p2

    .line 12607
    invoke-virtual {p1, v0, v1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->runIn(IZLjava/lang/String;)V

    return-void
.end method

.method public onHideFragment(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 2

    .line 12585
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$104;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12588
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$104;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12589
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public out(Ljava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 12617
    :cond_0
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12618
    new-instance v0, Lhazem/nurmontage/videoquran/model/Transition;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/model/Transition;-><init>()V

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 12620
    :cond_1
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    .line 12621
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Transition;->setType_out(Ljava/lang/String;)V

    .line 12622
    sget-object p1, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->updateView(FLhazem/nurmontage/videoquran/model/Transition;)V

    .line 12624
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    .line 12625
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object p1

    .line 12626
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 12627
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object p2

    .line 12625
    invoke-virtual {p1, v0, v1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->runOut(IZLjava/lang/String;)V

    return-void
.end method

.method public playing(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12579
    :cond_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setAnimTest(Z)V

    return-void
.end method

.method public remove(ILhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12635
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    .line 12636
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 12640
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    .line 12641
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    :cond_1
    return-void
.end method

.method public toSubscribe()V
    .locals 0

    return-void
.end method

.method public updateDurationIn(FLhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 12652
    :cond_0
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Transition;->setDuration_in(F)V

    .line 12653
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    .line 12654
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object p1

    .line 12655
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 12656
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 12654
    invoke-virtual {p1, v0, v1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->runIn(IZLjava/lang/String;)V

    return-void
.end method

.method public updateDurationOut(FLhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 12664
    :cond_0
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Transition;->setDuration_out(F)V

    .line 12665
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    .line 12666
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object p1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 12667
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 12666
    invoke-virtual {p1, v0, v1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->runOut(IZLjava/lang/String;)V

    return-void
.end method
