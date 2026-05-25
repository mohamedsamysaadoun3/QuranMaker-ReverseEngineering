.class Lhazem/nurmontage/videoquran/EngineActivity$36;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->startTimelineAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$maxTime:I

.field final synthetic val$timeLineW:F


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 3942
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->val$maxTime:I

    iput p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->val$timeLineW:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 3

    .line 4028
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4032
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 4034
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setPlaying(Z)V

    .line 4035
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setPlaying(Z)V

    .line 4036
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->stop()V

    .line 4038
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setCurrent_cursur_position(I)V

    .line 4039
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateCursur(I)V

    .line 4051
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4052
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4054
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4055
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4058
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4059
    :cond_1
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputstartCursur(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 4060
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputcurrent_position_time(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 4061
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetbtnPlayPause(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4062
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetbtnPlayPause(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4065
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToEnd(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 4066
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToStart(Lhazem/nurmontage/videoquran/EngineActivity;)V

    :cond_3
    return-void
.end method

.method public onUpdate(I)V
    .locals 6

    .line 3945
    const-string v0, ""

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float v1, p1

    .line 3950
    iget v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->val$maxTime:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3951
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3952
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTime(Lhazem/nurmontage/videoquran/EngineActivity;J)V

    .line 3953
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setProgress(F)V

    .line 3956
    :cond_1
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    iget v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->val$timeLineW:F

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateCursur(F)V

    .line 3957
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setCurrent_cursur_position(I)V

    .line 3959
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result p1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    .line 3960
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v1

    div-float/2addr p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    .line 3959
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 3962
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetendTimeAudioVisible(Lhazem/nurmontage/videoquran/EngineActivity;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    .line 3963
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 3966
    :cond_2
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v2

    if-nez v2, :cond_4

    .line 3967
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetlastIndexVisible(Lhazem/nurmontage/videoquran/EngineActivity;)I

    move-result v2

    :goto_0
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3968
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 3969
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3970
    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 3971
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v5

    .line 3972
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v1

    .line 3971
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputendTimeAudioVisible(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 3973
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputlastIndexVisible(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3981
    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3983
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetentityAudio_player(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 3984
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3985
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 3989
    :cond_5
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-static {v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/media/MediaPlayer;)V

    .line 3991
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_8

    .line 3992
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v3

    invoke-static {v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputentityAudio_player(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 3994
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v2

    .line 3995
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v3

    .line 3996
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    .line 3995
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v1

    .line 3997
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 4000
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-gt p1, v1, :cond_6

    .line 4001
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 4004
    :cond_6
    const-string p1, "data"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4005
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4006
    const-string p1, "mPlayer c "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4011
    :cond_7
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4012
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4015
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4017
    :cond_8
    :goto_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    .line 4018
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v0

    .line 4017
    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->updateStartViewTime(I)V

    .line 4020
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$36;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnCutState(Lhazem/nurmontage/videoquran/EngineActivity;)V

    :cond_9
    return-void
.end method
