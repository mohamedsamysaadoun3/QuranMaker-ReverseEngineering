.class Lhazem/nurmontage/videoquran/EngineActivity$60;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;


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

    .line 6208
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableRedo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6414
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$menableRedoBtn(Lhazem/nurmontage/videoquran/EngineActivity;)V

    goto :goto_0

    .line 6416
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mdisableRedoBtn(Lhazem/nurmontage/videoquran/EngineActivity;)V

    :goto_0
    return-void
.end method

.method public enableUndo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6423
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$menableUndoBtn(Lhazem/nurmontage/videoquran/EngineActivity;)V

    goto :goto_0

    .line 6425
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mdisableUndoBtn(Lhazem/nurmontage/videoquran/EngineActivity;)V

    :goto_0
    return-void
.end method

.method public fadeInAudio(F)V
    .locals 0

    return-void
.end method

.method public fadeOutAudio(F)V
    .locals 0

    return-void
.end method

.method public onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V
    .locals 0

    .line 6261
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$menableUndoBtn(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public onDelete(Lhazem/nurmontage/videoquran/model/EntityView;)V
    .locals 1

    .line 6222
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setEntity_select(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 6224
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->postInvalidate()V

    .line 6225
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6228
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onEmptySelect()V
    .locals 2

    .line 6235
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setEntity_select(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 6236
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->postInvalidate()V

    .line 6237
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 6238
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public onMove()V
    .locals 0

    return-void
.end method

.method public onPlayVibration()V
    .locals 2

    .line 6345
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 6346
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$60$1;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$60$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$60;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSeekPlayer(F)V
    .locals 4

    .line 6272
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputisOnScroll(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 6274
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6277
    :try_start_1
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6278
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6281
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6289
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6290
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetbtnPlayPause(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6291
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetbtnPlayPause(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6293
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 6294
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setPlaying(Z)V

    .line 6295
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setPlaying(Z)V

    .line 6298
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->pauseTimelineAnimation()V

    .line 6299
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->stop()V

    .line 6301
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    .line 6302
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, -0x3b860000    # -1000.0f

    mul-float/2addr p1, v0

    .line 6301
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 6304
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6305
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p1, v0, :cond_4

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getProgress()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    :cond_4
    int-to-float v0, p1

    .line 6306
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6307
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTime(Lhazem/nurmontage/videoquran/EngineActivity;J)V

    .line 6309
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setProgress(F)V

    .line 6313
    :cond_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->update_current_cursur_position(I)V

    .line 6314
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputcurrent_position_time(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 6315
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputstartCursur(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 6317
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    .line 6318
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v1

    .line 6317
    invoke-virtual {p1, v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->updateViewTime(II)V

    .line 6320
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnCutState(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 6321
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToStart(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 6322
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToEnd(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 6323
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateFrame(Lhazem/nurmontage/videoquran/EngineActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    .locals 1

    .line 6358
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 6359
    instance-of p2, p1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    if-eqz p2, :cond_2

    .line 6360
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p2

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setEntity_select(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 6361
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    .line 6363
    sget-object p2, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;

    if-eqz p2, :cond_0

    .line 6364
    sget-object p2, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    .line 6365
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    neg-float v0, v0

    .line 6364
    invoke-virtual {p2, p1, v0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->checkSplitEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    .line 6366
    sget-object p2, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->checkIcon(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    return-void

    .line 6369
    :cond_0
    sget-object p2, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    if-eqz p2, :cond_1

    .line 6370
    sget-object p2, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    check-cast p1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->update(Lhazem/nurmontage/videoquran/model/QuranEntity;)V

    return-void

    .line 6376
    :cond_1
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mshowEditEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    goto/16 :goto_0

    .line 6378
    :cond_2
    instance-of p2, p1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    if-eqz p2, :cond_4

    .line 6379
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p2

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setEntity_select(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 6380
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    .line 6382
    sget-object p2, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;

    if-eqz p2, :cond_3

    .line 6383
    sget-object p2, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    .line 6384
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    neg-float v0, v0

    .line 6383
    invoke-virtual {p2, p1, v0}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->checkSplitEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    return-void

    .line 6388
    :cond_3
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mshowEditTrslEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    goto :goto_0

    .line 6391
    :cond_4
    instance-of p2, p1, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-eqz p2, :cond_5

    .line 6392
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p2

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setEntity_select(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 6393
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    .line 6396
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mshowEditBismilahEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    goto :goto_0

    .line 6398
    :cond_5
    instance-of p2, p1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz p2, :cond_7

    .line 6399
    check-cast p1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 6401
    sget-object p2, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    if-eqz p2, :cond_6

    .line 6402
    sget-object p2, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    .line 6403
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    neg-float v0, v0

    .line 6402
    invoke-virtual {p2, p1, v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->checkSplit(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;F)V

    return-void

    .line 6406
    :cond_6
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mshowEditAudioEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onSelectMultiple(I)V
    .locals 1

    .line 6214
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mshowEditMultipleEntity(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    return-void
.end method

.method public onUp()V
    .locals 2

    .line 6255
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputisOnScroll(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 6256
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnCutState(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public onUpdate()V
    .locals 1

    .line 6243
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6244
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public onUpdatePlayerAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 0

    return-void
.end method

.method public onUpdateTime()V
    .locals 2

    .line 6447
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputstartCursur(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 6448
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTime(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 6335
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public progress(Z)V
    .locals 2

    .line 6431
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$60$2;

    invoke-direct {v1, p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity$60$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$60;Z)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
