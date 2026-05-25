.class Lhazem/nurmontage/videoquran/PlayVideoActivity$3;
.super Ljava/lang/Object;
.source "PlayVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/PlayVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/PlayVideoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity$3;->this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity$3;->this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->-$$Nest$madjustVideoViewSize(Lhazem/nurmontage/videoquran/PlayVideoActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
