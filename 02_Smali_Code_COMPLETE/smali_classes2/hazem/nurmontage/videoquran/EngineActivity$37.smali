.class Lhazem/nurmontage/videoquran/EngineActivity$37;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->startTimelineAnimationPreview(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field final synthetic val$maxTime:I

.field final synthetic val$timeLineW:F


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;IFLhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4086
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$maxTime:I

    iput p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$timeLineW:F

    iput-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    .line 4139
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4141
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 4142
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setPlaying(Z)V

    .line 4143
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setPlaying(Z)V

    .line 4144
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->stop()V

    .line 4154
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4155
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4161
    :cond_0
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputstartCursur(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 4165
    :cond_1
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;

    if-eqz v0, :cond_2

    .line 4166
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->updateButton()V

    .line 4168
    :cond_2
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;

    if-eqz v0, :cond_3

    .line 4169
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->updateButton()V

    .line 4171
    :cond_3
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;

    if-eqz v0, :cond_4

    .line 4172
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->updateButton()V

    .line 4174
    :cond_4
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;

    if-eqz v0, :cond_5

    .line 4175
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->updateButton()V

    .line 4177
    :cond_5
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;

    if-eqz v0, :cond_6

    .line 4178
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->updateButton()V

    .line 4180
    :cond_6
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/RemoveNoiceFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/RemoveNoiceFragment;

    if-eqz v0, :cond_7

    .line 4181
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/RemoveNoiceFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/RemoveNoiceFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/RemoveNoiceFragment;->updateButton()V

    :cond_7
    return-void
.end method

.method public onUpdate(I)V
    .locals 4

    .line 4089
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float v0, p1

    .line 4096
    iget v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$maxTime:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4097
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4098
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTime(Lhazem/nurmontage/videoquran/EngineActivity;J)V

    .line 4099
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setProgress(F)V

    .line 4102
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    iget v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$timeLineW:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateCursur(F)V

    .line 4103
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setCurrent_cursur_position(I)V

    .line 4110
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4111
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    .line 4112
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    .line 4111
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 4114
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 4115
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    .line 4116
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 4115
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 4117
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 4120
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 4121
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 4122
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4129
    :cond_3
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$37;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    .line 4130
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v0

    .line 4129
    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->updateStartViewTime(I)V

    :cond_4
    return-void
.end method
