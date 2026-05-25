.class Lhazem/nurmontage/videoquran/PlayVideoActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "PlayVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/PlayVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/PlayVideoActivity;Z)V
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

    .line 27
    iput-object p1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity$1;->this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 30
    iget-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity$1;->this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->-$$Nest$mpause(Lhazem/nurmontage/videoquran/PlayVideoActivity;)V

    .line 31
    iget-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity$1;->this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->finish()V

    return-void
.end method
