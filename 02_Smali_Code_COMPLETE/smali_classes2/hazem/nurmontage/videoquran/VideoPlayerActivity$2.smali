.class Lhazem/nurmontage/videoquran/VideoPlayerActivity$2;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/VideoPlayerActivity;->initializePlayer()V
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

    .line 113
    iput-object p1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$2;->this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$2;->this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->-$$Nest$mretryWithFallbackDecoder(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)V

    return-void
.end method
