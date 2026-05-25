.class Lhazem/nurmontage/videoquran/EngineActivity$20;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->initViews()V
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

    .line 2020
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2027
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideLayoutResolution(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 2028
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2030
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 2031
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->pauseTimelineAnimation()V

    .line 2032
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setPlaying(Z)V

    .line 2033
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setPlaying(Z)V

    .line 2035
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2037
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 2039
    :try_start_0
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2042
    :cond_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2043
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2045
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2050
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetbtnPlayPause(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->play_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 2055
    :cond_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetcurrent_position_time(Lhazem/nurmontage/videoquran/EngineActivity;)I

    move-result p1

    if-nez p1, :cond_4

    .line 2056
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateCursur(I)V

    .line 2059
    :cond_4
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->calculMaxTime()V

    .line 2060
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetbtnPlayPause(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->pause_24px:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2063
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToEndAndStart(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 2065
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputcurrent_position_time(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 2066
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 2067
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setPlaying(Z)V

    .line 2068
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setPlaying(Z)V

    .line 2070
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$20;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->startTimelineAnimation()V

    :goto_1
    return-void
.end method
