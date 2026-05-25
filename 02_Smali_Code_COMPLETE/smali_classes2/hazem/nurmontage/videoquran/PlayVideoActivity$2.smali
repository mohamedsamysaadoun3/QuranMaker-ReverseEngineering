.class Lhazem/nurmontage/videoquran/PlayVideoActivity$2;
.super Ljava/lang/Object;
.source "PlayVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 152
    iput-object p1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity$2;->this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity$2;->this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->-$$Nest$fgetmediaController(Lhazem/nurmontage/videoquran/PlayVideoActivity;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity$2;->this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->-$$Nest$fgetmediaController(Lhazem/nurmontage/videoquran/PlayVideoActivity;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity$2;->this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->-$$Nest$fgetmediaController(Lhazem/nurmontage/videoquran/PlayVideoActivity;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_0
    return-void
.end method
