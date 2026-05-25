.class Lhazem/nurmontage/videoquran/EngineActivity$59$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$59;->apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$59;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 5932
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 5936
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5937
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5939
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    .line 5940
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 5939
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5943
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setRight(F)V

    .line 5944
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setDuration(I)V

    .line 5949
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 5950
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 5951
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 5952
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_left()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 5949
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMax(F)V

    .line 5953
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateWhenEffect(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 5955
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$59$1$1;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$59$1$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$59$1;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5964
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$59;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$59$1$2;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$59$1$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$59$1;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5972
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$59$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$59;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$59;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    return-void
.end method
