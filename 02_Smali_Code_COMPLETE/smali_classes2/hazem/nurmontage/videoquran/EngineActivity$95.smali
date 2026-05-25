.class Lhazem/nurmontage/videoquran/EngineActivity$95;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;


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

    .line 11247
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromNow()V
    .locals 1

    .line 11357
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11358
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateFromNow()V

    return-void
.end method

.method public fromTheStart()V
    .locals 1

    .line 11351
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11352
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateFromStart()V

    return-void
.end method

.method public onAnim()V
    .locals 6

    .line 11261
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11263
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 11265
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateCursurToSelectEntity()V

    .line 11269
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11272
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 11274
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    .line 11275
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTransitionBismilahCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    move-result-object v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v5

    .line 11276
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 11275
    invoke-static {v0, v3, v4, v5}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->get(Lhazem/nurmontage/videoquran/model/Transition;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    move-result-object v0

    invoke-static {v2, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 11278
    sget v0, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11282
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11284
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->animtion:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupShowFragment(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onColor()V
    .locals 5

    .line 11320
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11322
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 11324
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateCursurToSelectEntity()V

    .line 11327
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11330
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 11332
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiBismilahEntityCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    move-result-object v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v4

    .line 11333
    invoke-static {v3, v0, v4}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;Lhazem/nurmontage/videoquran/model/BismilahEntity;Landroid/content/res/Resources;)Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    move-result-object v0

    invoke-static {v2, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 11336
    sget v0, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11340
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11342
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupShowFragment(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDelete()V
    .locals 2

    .line 11292
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11293
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->deleteEntity(Z)V

    .line 11294
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTime(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11295
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11297
    :catch_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11298
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDone()V
    .locals 3

    .line 11309
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11311
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    .line 11312
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_1

    .line 11313
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    :cond_1
    return-void
.end method

.method public untilNow()V
    .locals 1

    .line 11363
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11364
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateUntilNow()V

    return-void
.end method

.method public untilTheEnd()V
    .locals 1

    .line 11369
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11370
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateEndNow()V

    return-void
.end method

.method public update()V
    .locals 1

    .line 11304
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->postInvalidate()V

    return-void
.end method

.method public updateAya(I)V
    .locals 1

    .line 11255
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorAya(I)V

    return-void
.end method

.method public updatePreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V
    .locals 1

    .line 11250
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$95;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setPreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V

    return-void
.end method
