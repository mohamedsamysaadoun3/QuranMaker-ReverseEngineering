.class Lhazem/nurmontage/videoquran/AddReaderNameActivity$3;
.super Ljava/lang/Object;
.source "AddReaderNameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/AddReaderNameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/AddReaderNameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$3;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 57
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$3;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->closeKeyboard()V

    .line 58
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 59
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$3;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->-$$Nest$fgeteditText(Lhazem/nurmontage/videoquran/AddReaderNameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$3;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$3;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "path_video_copy"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$3;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->setResult(ILandroid/content/Intent;)V

    .line 64
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$3;->this$0:Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->finish()V

    return-void
.end method
