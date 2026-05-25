.class Lhazem/nurmontage/videoquran/AddReaderNameActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "AddReaderNameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/AddReaderNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/AddReaderNameActivity;Z)V
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

    .line 21
    iput-object p1, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$1;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 24
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$1;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->closeKeyboard()V

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    iget-object v1, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$1;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$1;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$1;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "path_video_copy"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$1;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->setResult(ILandroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$1;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->finish()V

    return-void
.end method
