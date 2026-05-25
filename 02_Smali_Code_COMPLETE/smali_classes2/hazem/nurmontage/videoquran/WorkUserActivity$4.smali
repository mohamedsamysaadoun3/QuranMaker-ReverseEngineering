.class Lhazem/nurmontage/videoquran/WorkUserActivity$4;
.super Ljava/lang/Object;
.source "WorkUserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/WorkUserActivity;->showPopup(Landroid/view/View;Lhazem/nurmontage/videoquran/model/Template;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

.field final synthetic val$template:Lhazem/nurmontage/videoquran/model/Template;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/WorkUserActivity;Lhazem/nurmontage/videoquran/model/Template;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$4;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$4;->val$template:Lhazem/nurmontage/videoquran/model/Template;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 184
    const-string p1, "Send To"

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v1, "act"

    const-string v2, "ACT_SHARE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$4;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    .line 189
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/WorkUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lhazem/nurmontage/videoquran/R$string;->file_provider:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$4;->val$template:Lhazem/nurmontage/videoquran/model/Template;

    .line 190
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getUri_video()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$4;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$4;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetpopupWindow(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$4;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetpopupWindow(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
