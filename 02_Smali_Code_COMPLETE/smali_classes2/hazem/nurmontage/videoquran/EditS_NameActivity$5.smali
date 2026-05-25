.class Lhazem/nurmontage/videoquran/EditS_NameActivity$5;
.super Ljava/lang/Object;
.source "EditS_NameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EditS_NameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EditS_NameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$5;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 194
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 195
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$5;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->-$$Nest$fgeteditText(Lhazem/nurmontage/videoquran/EditS_NameActivity;)Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reader"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$5;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->-$$Nest$fgetstyle(Lhazem/nurmontage/videoquran/EditS_NameActivity;)I

    move-result v0

    const-string v1, "style"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$5;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->-$$Nest$fgetindex_surah(Lhazem/nurmontage/videoquran/EditS_NameActivity;)I

    move-result v0

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$5;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->-$$Nest$fgetcheckBg(Lhazem/nurmontage/videoquran/EditS_NameActivity;)Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->isChecked()Z

    move-result v0

    const-string v1, "isBg"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$5;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->-$$Nest$fgetclrBg(Lhazem/nurmontage/videoquran/EditS_NameActivity;)I

    move-result v0

    const-string v1, "clrBg"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$5;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->setResult(ILandroid/content/Intent;)V

    .line 203
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$5;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->overridePendingTransition(II)V

    .line 204
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$5;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->finish()V

    return-void
.end method
