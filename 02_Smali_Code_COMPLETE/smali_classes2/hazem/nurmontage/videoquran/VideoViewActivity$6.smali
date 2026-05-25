.class Lhazem/nurmontage/videoquran/VideoViewActivity$6;
.super Ljava/lang/Object;
.source "VideoViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/VideoViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/VideoViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 250
    const-string p1, "Send To"

    .line 251
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$fgetreader(Lhazem/nurmontage/videoquran/VideoViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/Utils;->isProbablyLArabic(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const-string v0, "%s %s #NurMontage_app #\u0642\u0631\u0622\u0646_\u0643\u0631\u064a\u0645 "

    iget-object v1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$fgetsurah(Lhazem/nurmontage/videoquran/VideoViewActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$fgetreader(Lhazem/nurmontage/videoquran/VideoViewActivity;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_0
    const-string v0, " %s \u0628\u0635\u0648\u062a %s #\u062a\u0637\u0628\u064a\u0642_NurMontage #\u0642\u0631\u0622\u0646_\u0643\u0631\u064a\u0645"

    iget-object v1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$fgetsurah(Lhazem/nurmontage/videoquran/VideoViewActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$fgetreader(Lhazem/nurmontage/videoquran/VideoViewActivity;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    const-string v2, "act"

    const-string v3, "ACT_SHARE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v0, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/VideoViewActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$string;->nurmontage_app:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v0, "android.intent.extra.STREAM"

    iget-object v2, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    .line 266
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lhazem/nurmontage/videoquran/R$string;->file_provider:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$fgetmUri(Lhazem/nurmontage/videoquran/VideoViewActivity;)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 264
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 268
    const-string v0, "video/mp4"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
