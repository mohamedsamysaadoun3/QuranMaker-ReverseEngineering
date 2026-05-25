.class Lhazem/nurmontage/videoquran/AdsTuffahActivity$1;
.super Ljava/lang/Object;
.source "AdsTuffahActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/AdsTuffahActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$1;->this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 42
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$1;->this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->-$$Nest$fgetmediaPlayer(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$1;->this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->-$$Nest$fgetmediaPlayer(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$1;->this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->-$$Nest$fgetmediaPlayer(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$1;->this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->-$$Nest$fgetmediaPlayer(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 44
    iget-object v1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$1;->this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->-$$Nest$fgetcurrentWave(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)Lhazem/nurmontage/videoquran/views/WaveformView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/WaveformView;->setProgress(F)V

    .line 45
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$1;->this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->-$$Nest$fgethandler(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
