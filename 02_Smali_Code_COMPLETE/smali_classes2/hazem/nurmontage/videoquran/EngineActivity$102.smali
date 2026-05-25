.class Lhazem/nurmontage/videoquran/EngineActivity$102;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;


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

    .line 12044
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public echoEffect()V
    .locals 4

    .line 12322
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12324
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->layout_menu:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12327
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12330
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12331
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12333
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v3

    invoke-static {v3, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;

    move-result-object v1

    invoke-static {v2, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 12335
    sget v1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12339
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public enhanceVoice()V
    .locals 4

    .line 12366
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12368
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->layout_menu:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12371
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12374
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12375
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12377
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v3

    invoke-static {v3, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;

    move-result-object v1

    invoke-static {v2, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 12379
    sget v1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12383
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public fadeffect()V
    .locals 4

    .line 12462
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12464
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->layout_menu:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12467
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12470
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12472
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12475
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v3

    invoke-static {v3, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;

    move-result-object v1

    invoke-static {v2, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 12478
    sget v1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12484
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public noice()V
    .locals 4

    .line 12344
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12346
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->layout_menu:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12349
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12352
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12353
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12355
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v3

    invoke-static {v3, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/RemoveNoiceFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/RemoveNoiceFragment;

    move-result-object v1

    invoke-static {v2, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 12357
    sget v1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12361
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onCmd(Ljava/lang/String;)V
    .locals 2

    .line 12157
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity$102;->pausePreview()V

    .line 12158
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v0, :cond_0

    .line 12159
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12160
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1, p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->applyffect(Ljava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    :cond_0
    return-void
.end method

.method public onCmdAll(Lhazem/nurmontage/videoquran/model/EffectAudio;)V
    .locals 2

    .line 12166
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity$102;->pausePreview()V

    .line 12167
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mshowProgressSimple(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12168
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->applyffectAll(Lhazem/nurmontage/videoquran/model/EffectAudio;I)V

    return-void
.end method

.method public onCmdPlay(Ljava/lang/String;)V
    .locals 2

    .line 12148
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity$102;->pausePreview()V

    .line 12149
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v0, :cond_0

    .line 12150
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12151
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1, p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->applyffectPlayAuto(Ljava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    :cond_0
    return-void
.end method

.method public onCut()V
    .locals 6

    .line 12207
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12209
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v0, :cond_4

    .line 12211
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12217
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 12218
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto/16 :goto_0

    .line 12222
    :cond_0
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    .line 12223
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 12224
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    return-void

    .line 12228
    :cond_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    .line 12229
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    return-void

    .line 12235
    :cond_2
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    .line 12236
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v3

    .line 12237
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v3

    div-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    .line 12235
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 12238
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v5

    .line 12239
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    .line 12238
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 12240
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v3

    add-float/2addr v2, v3

    .line 12235
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 12243
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->split(F)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v3

    .line 12245
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getAmps()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setAmps([F)V

    .line 12246
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRenderer()Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setRenderer(Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;)V

    .line 12248
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPaths_http()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->addPathHttp(Ljava/util/List;)V

    .line 12249
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPath_ffmpeg_effect()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setPath_ffmpeg_effect(Ljava/lang/String;)V

    .line 12250
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getVideo_path()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setVideo_path(Ljava/lang/String;)V

    .line 12251
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isApplyEffectInPreview()Z

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setApplyEffectInPreview(Z)V

    .line 12252
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setEffectAudio(Lhazem/nurmontage/videoquran/model/EffectAudio;)V

    .line 12253
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setmScaleFactor(F)V

    .line 12254
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 12255
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPath_ffmpeg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setPath_ffmpeg(Ljava/lang/String;)V

    .line 12256
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setIndex(I)V

    .line 12257
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setEnd(F)V

    int-to-float v4, v2

    .line 12258
    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setStart(F)V

    .line 12259
    invoke-virtual {v3, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMin_duration(I)V

    .line 12263
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->splitAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;I)V

    .line 12264
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->stackSplit(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    .line 12265
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setCurrentRect()V

    .line 12266
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setRight(F)V

    .line 12267
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v2

    div-float/2addr v1, v2

    .line 12268
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v5

    div-float/2addr v2, v5

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_left()F

    move-result v5

    sub-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 12267
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMax(F)V

    .line 12269
    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setEnd(F)V

    .line 12270
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_right()F

    move-result v1

    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setOffset_right(F)V

    const/4 v1, 0x0

    .line 12271
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setOffset_right(F)V

    .line 12272
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset()F

    move-result v1

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_left()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 12273
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v4

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 12272
    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setOffset(F)V

    .line 12274
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->onChange()V

    .line 12275
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    .line 12276
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v1

    .line 12275
    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setSecond_in_screen(F)V

    .line 12280
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->updateEffect()V

    .line 12281
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->updateEffect()V

    .line 12284
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->stackSplit(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    .line 12285
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 12291
    :catch_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12292
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDelete()V
    .locals 1

    .line 12191
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12192
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->deleteMediaEntity()V

    .line 12193
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTime(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12194
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12196
    :catch_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12197
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDone()V
    .locals 3

    .line 12097
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity$102;->pausePreview()V

    .line 12098
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12099
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    return-void
.end method

.method public onDuplicate()V
    .locals 3

    .line 12175
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v0, :cond_0

    .line 12176
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12177
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12178
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-static {v1, v2, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mduplicateEntityAudio(Lhazem/nurmontage/videoquran/EngineActivity;ILhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 12179
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTime(Lhazem/nurmontage/videoquran/EngineActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12183
    :catch_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12184
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReplace()V
    .locals 0

    return-void
.end method

.method public pausePreview()V
    .locals 3

    .line 12124
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12127
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v0, :cond_1

    .line 12129
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12130
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 12131
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->pauseTimelineAnimation()V

    .line 12132
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setPlaying(Z)V

    .line 12133
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setPlaying(Z)V

    .line 12136
    :try_start_0
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12137
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pitchffect()V
    .locals 4

    .line 12436
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12438
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->layout_menu:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12441
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12444
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12446
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12448
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v3

    invoke-static {v3, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;

    move-result-object v1

    invoke-static {v2, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 12451
    sget v1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12456
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public reverbEffect()V
    .locals 4

    .line 12300
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12302
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->layout_menu:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12305
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12308
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12309
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12311
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v3

    invoke-static {v3, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    move-result-object v1

    invoke-static {v2, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 12313
    sget v1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12317
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public speedffect()V
    .locals 4

    .line 12388
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12390
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->layout_menu:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12393
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12396
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12398
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12400
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v3

    invoke-static {v3, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;

    move-result-object v1

    invoke-static {v2, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 12403
    sget v1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12407
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public startPreview()V
    .locals 3

    .line 12104
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v0, :cond_0

    .line 12105
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12106
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12107
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->previewEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    .line 12108
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 12109
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateToStart(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    .line 12110
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v2

    invoke-static {v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputstartCursur(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 12112
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->startTimelineAnimationPreview(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    :cond_0
    return-void
.end method

.method public updateEntity(Lhazem/nurmontage/videoquran/constant/EffectAudioType;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 4

    const/4 v0, 0x0

    .line 12048
    :goto_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 12049
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-ne v1, p2, :cond_0

    goto/16 :goto_1

    .line 12052
    :cond_0
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12054
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->ECHO:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    if-ne p1, v2, :cond_1

    .line 12056
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDecays(I)V

    .line 12057
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays()I

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDelays(I)V

    .line 12058
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getOutGain()F

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setOutGain(F)V

    .line 12060
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays_cmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDecays_cmd(Ljava/lang/String;)V

    .line 12061
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays_cmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDelays_cmd(Ljava/lang/String;)V

    .line 12065
    :cond_1
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->NOICE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    if-ne p1, v2, :cond_2

    .line 12066
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    .line 12067
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice()Z

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setRemoveNoice(Z)V

    .line 12069
    :cond_2
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->ENHANCE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    if-ne p1, v2, :cond_3

    .line 12070
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    .line 12071
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setEnhance(Z)V

    .line 12073
    :cond_3
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->SPEED:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    if-ne p1, v2, :cond_4

    .line 12074
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    .line 12075
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setSpeed(F)V

    .line 12077
    :cond_4
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->REVERB:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    if-ne p1, v2, :cond_5

    .line 12078
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setReverbPreset(Ljava/lang/String;)V

    .line 12079
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset_index_list()I

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setReverbPreset_index_list(I)V

    .line 12081
    :cond_5
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->VOLUME:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    if-ne p1, v2, :cond_6

    .line 12082
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    .line 12083
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume()F

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setVolume(F)V

    .line 12085
    :cond_6
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->FADE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    if-ne p1, v2, :cond_7

    .line 12086
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setFade_in(I)V

    .line 12087
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setFade_out(I)V

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public volumeEffect()V
    .locals 4

    .line 12411
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 12413
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->layout_menu:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12416
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12419
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12421
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12423
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v3

    invoke-static {v3, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;

    move-result-object v1

    invoke-static {v2, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 12426
    sget v1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$102;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12431
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
