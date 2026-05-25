.class Lhazem/nurmontage/videoquran/TextEditActivity$3;
.super Ljava/lang/Object;
.source "TextEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/TextEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/TextEditActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/TextEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lhazem/nurmontage/videoquran/TextEditActivity$3;->this$0:Lhazem/nurmontage/videoquran/TextEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, " \u0646\u0635"

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    iget-object v1, p0, Lhazem/nurmontage/videoquran/TextEditActivity$3;->this$0:Lhazem/nurmontage/videoquran/TextEditActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/TextEditActivity;->-$$Nest$mgetSelectedAya(Lhazem/nurmontage/videoquran/TextEditActivity;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lhazem/nurmontage/videoquran/TextEditActivity;->findFirstDigitIndex(Ljava/lang/String;)I

    move-result v2

    .line 115
    iget-object v3, p0, Lhazem/nurmontage/videoquran/TextEditActivity$3;->this$0:Lhazem/nurmontage/videoquran/TextEditActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/TextEditActivity;->-$$Nest$fgetstartIndex(Lhazem/nurmontage/videoquran/TextEditActivity;)I

    move-result v3

    const-string v4, "start_index"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    iget-object v3, p0, Lhazem/nurmontage/videoquran/TextEditActivity$3;->this$0:Lhazem/nurmontage/videoquran/TextEditActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/TextEditActivity;->-$$Nest$fgetendIndex(Lhazem/nurmontage/videoquran/TextEditActivity;)I

    move-result v3

    const-string v4, "end_index"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v3, "aya"

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 119
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 124
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x11e

    if-le v1, v6, :cond_1

    move v1, v6

    .line 127
    :cond_1
    const-string v6, "number"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string v1, "index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/TextEditActivity$3;->this$0:Lhazem/nurmontage/videoquran/TextEditActivity;

    invoke-virtual {p1, v4, v0}, Lhazem/nurmontage/videoquran/TextEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 139
    iget-object p1, p0, Lhazem/nurmontage/videoquran/TextEditActivity$3;->this$0:Lhazem/nurmontage/videoquran/TextEditActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/TextEditActivity;->finish()V

    return-void
.end method
