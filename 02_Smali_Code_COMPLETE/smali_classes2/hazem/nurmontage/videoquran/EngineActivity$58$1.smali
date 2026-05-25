.class Lhazem/nurmontage/videoquran/EngineActivity$58$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$58;->apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$58;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 5843
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 5846
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5847
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5849
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$58;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    .line 5850
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 5849
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5853
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setRight(F)V

    .line 5854
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setDuration(I)V

    .line 5856
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setEnd(F)V

    .line 5857
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setStart(F)V

    .line 5861
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 5862
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 5863
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_left()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 5861
    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMax(F)V

    .line 5864
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$58;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateWhenEffect(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 5867
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$58;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 5868
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$finalIndex:I

    add-int/lit8 p1, p1, 0x1

    .line 5869
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$58;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$58$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$58;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$58;->val$effectAudioSelect:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {v0, v1, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->applyffectAll(Lhazem/nurmontage/videoquran/model/EffectAudio;I)V

    return-void
.end method
