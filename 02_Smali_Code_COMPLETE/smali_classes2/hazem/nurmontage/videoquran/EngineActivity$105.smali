.class Lhazem/nurmontage/videoquran/EngineActivity$105;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;


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

    .line 12706
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$105;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyAll(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 4

    .line 12814
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$105;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mshowProgress(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12816
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$105;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getmIsi3adaTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$105;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getmIsi3adaTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    goto :goto_0

    .line 12817
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$105;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    .line 12819
    :goto_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$105;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1, v0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddUpdateAnim(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    .line 12821
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$105;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 12823
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 12824
    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    return-void

    .line 12828
    :cond_1
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12829
    new-instance v2, Lhazem/nurmontage/videoquran/model/Transition;

    invoke-direct {v2}, Lhazem/nurmontage/videoquran/model/Transition;-><init>()V

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 12831
    :cond_2
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    .line 12832
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Transition;->setType_out(Ljava/lang/String;)V

    .line 12833
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Transition;->setDuration_out(F)V

    .line 12836
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    .line 12837
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Transition;->setType_in(Ljava/lang/String;)V

    .line 12838
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/Transition;->setDuration_in(F)V

    goto :goto_1

    .line 12841
    :cond_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$105;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public destroy(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12713
    :cond_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setAnimTest(Z)V

    .line 12714
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->endAnimator()V

    .line 12715
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$105;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method

.method public in(Ljava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 12741
    :cond_0
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12742
    new-instance v0, Lhazem/nurmontage/videoquran/model/Transition;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/model/Transition;-><init>()V

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 12744
    :cond_1
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    .line 12745
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Transition;->setType_in(Ljava/lang/String;)V

    .line 12746
    sget-object p1, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v0

    .line 12747
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    .line 12746
    invoke-virtual {p1, v0, v2}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->updateView(FLhazem/nurmontage/videoquran/model/Transition;)V

    .line 12749
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->endAnimator()V

    .line 12750
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object p1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 12751
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object p2

    .line 12750
    invoke-virtual {p1, v0, v1, p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->runIn(IZLjava/lang/String;)V

    return-void
.end method

.method public onHideFragment(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 2

    .line 12728
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$105;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12731
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$105;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12732
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public out(Ljava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 12760
    :cond_0
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12761
    new-instance v0, Lhazem/nurmontage/videoquran/model/Transition;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/model/Transition;-><init>()V

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 12763
    :cond_1
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    .line 12764
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Transition;->setType_out(Ljava/lang/String;)V

    .line 12765
    sget-object p1, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->updateView(FLhazem/nurmontage/videoquran/model/Transition;)V

    .line 12767
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->endAnimator()V

    .line 12768
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object p1

    .line 12769
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 12770
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object p2

    .line 12768
    invoke-virtual {p1, v0, v1, p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->runOut(IZLjava/lang/String;)V

    return-void
.end method

.method public playing(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12722
    :cond_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setAnimTest(Z)V

    return-void
.end method

.method public remove(ILhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12778
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    .line 12779
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->endAnimator()V

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 12783
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    .line 12784
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->endAnimator()V

    :cond_1
    return-void
.end method

.method public updateDurationIn(FLhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 12793
    :cond_0
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Transition;->setDuration_in(F)V

    .line 12794
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->endAnimator()V

    .line 12795
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object p1

    .line 12796
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 12797
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 12795
    invoke-virtual {p1, v0, v1, p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->runIn(IZLjava/lang/String;)V

    return-void
.end method

.method public updateDurationOut(FLhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 12805
    :cond_0
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Transition;->setDuration_out(F)V

    .line 12806
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->endAnimator()V

    .line 12807
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object p1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 12808
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 12807
    invoke-virtual {p1, v0, v1, p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->runOut(IZLjava/lang/String;)V

    return-void
.end method
