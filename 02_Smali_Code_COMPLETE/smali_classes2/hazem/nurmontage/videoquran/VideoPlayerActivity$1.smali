.class Lhazem/nurmontage/videoquran/VideoPlayerActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "VideoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/VideoPlayerActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$1;->this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 40
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$1;->this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->-$$Nest$mreleasePlayer(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)V

    .line 41
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$1;->this$0:Lhazem/nurmontage/videoquran/VideoPlayerActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->-$$Nest$mreturnAct(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)V

    return-void
.end method
