.class Lhazem/nurmontage/videoquran/EngineActivity$96;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;


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

    .line 11376
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromNow()V
    .locals 1

    .line 11605
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11606
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateFromNow()V

    return-void
.end method

.method public fromTheStart()V
    .locals 1

    .line 11599
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11600
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateFromStart()V

    return-void
.end method

.method public onAnim()V
    .locals 6

    .line 11461
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11463
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 11465
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateCursurToSelectEntity()V

    .line 11469
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11472
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 11474
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    .line 11475
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTransitionCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    move-result-object v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v5

    .line 11476
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 11475
    invoke-static {v0, v3, v4, v5}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->get(Lhazem/nurmontage/videoquran/model/Transition;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    move-result-object v0

    invoke-static {v2, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 11478
    sget v0, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11482
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11484
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

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

    .line 11514
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11516
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 11518
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateCursurToSelectEntity()V

    .line 11521
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11524
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 11526
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

    move-result-object v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v4

    .line 11527
    invoke-static {v3, v0, v4}, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;Lhazem/nurmontage/videoquran/model/QuranEntity;Landroid/content/res/Resources;)Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;

    move-result-object v0

    invoke-static {v2, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 11530
    sget v0, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11534
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11536
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupShowFragment(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCut()V
    .locals 2

    .line 11576
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11578
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msplitEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/QuranEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11580
    :catch_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11581
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDelete()V
    .locals 2

    .line 11492
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11493
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->deleteEntity(Z)V

    .line 11494
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTime(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11495
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11497
    :catch_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11498
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDone()V
    .locals 3

    .line 11504
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11506
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    if-eqz v0, :cond_0

    .line 11507
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    :cond_0
    return-void
.end method

.method public onDuplicate()V
    .locals 2

    .line 11588
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11589
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mduplicateEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/QuranEntity;)V

    .line 11590
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTime(Lhazem/nurmontage/videoquran/EngineActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11592
    :catch_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11593
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onEdit()V
    .locals 4

    .line 11546
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11548
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 11550
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateCursurToSelectEntity()V

    .line 11553
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11556
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 11558
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEdiTextCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;

    move-result-object v3

    .line 11559
    invoke-static {v3, v0}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;Lhazem/nurmontage/videoquran/model/QuranEntity;)Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    move-result-object v0

    invoke-static {v2, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 11562
    sget v0, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11566
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11568
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupShowFragment(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onFont()V
    .locals 5

    .line 11396
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11398
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 11400
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateCursurToSelectEntity()V

    .line 11404
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11407
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 11409
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiFontCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    move-result-object v3

    .line 11410
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 11409
    invoke-static {v3, v4, v0}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;Ljava/lang/String;Landroid/graphics/Typeface;)Lhazem/nurmontage/videoquran/fragment/FontFragment;

    move-result-object v0

    invoke-static {v2, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 11413
    sget v0, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11418
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11421
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->font:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupShowFragment(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onIcon()V
    .locals 4

    .line 11429
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11431
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 11433
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateCursurToSelectEntity()V

    .line 11437
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11440
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 11442
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiQuranIconCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;

    move-result-object v3

    .line 11443
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIcon()Ljava/lang/String;

    move-result-object v0

    .line 11442
    invoke-static {v3, v0}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;Ljava/lang/String;)Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    move-result-object v0

    invoke-static {v2, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 11446
    sget v0, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11451
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11453
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupShowFragment(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public untilNow()V
    .locals 1

    .line 11611
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11612
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateUntilNow()V

    return-void
.end method

.method public untilTheEnd()V
    .locals 1

    .line 11617
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11618
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateEndNow()V

    return-void
.end method

.method public updateAya(I)V
    .locals 1

    .line 11385
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorAya(I)V

    return-void
.end method

.method public updatePreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V
    .locals 1

    .line 11380
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setPreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V

    return-void
.end method

.method public updateTrsl(I)V
    .locals 1

    .line 11390
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$96;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorTrsl(I)V

    return-void
.end method
