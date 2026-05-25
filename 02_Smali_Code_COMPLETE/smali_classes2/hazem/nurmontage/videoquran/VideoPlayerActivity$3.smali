.class Lhazem/nurmontage/videoquran/VideoPlayerActivity$3;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/VideoPlayerActivity;->setupButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$3;->this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$3;->this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->-$$Nest$fgetplayer(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$3;->this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->-$$Nest$fgetplayer(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$3;->this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->-$$Nest$fgetplayer(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 190
    iget-object p1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$3;->this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->-$$Nest$fgetbtnPlay(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->play_arrow_24px:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$3;->this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->-$$Nest$fgetplayer(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 193
    iget-object p1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$3;->this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->-$$Nest$fgetbtnPlay(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->pause_24px:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
