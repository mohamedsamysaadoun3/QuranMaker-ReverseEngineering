.class Lhazem/nurmontage/videoquran/WorkUserActivity$11;
.super Ljava/lang/Object;
.source "WorkUserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/WorkUserActivity;->dialog(ILhazem/nurmontage/videoquran/model/Template;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

.field final synthetic val$pos:I

.field final synthetic val$template:Lhazem/nurmontage/videoquran/model/Template;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/WorkUserActivity;Landroid/net/Uri;Lhazem/nurmontage/videoquran/model/Template;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 440
    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->val$template:Lhazem/nurmontage/videoquran/model/Template;

    iput p4, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 446
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->val$uri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 447
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->forceDeleteOnExit(Ljava/io/File;)V

    .line 450
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->val$template:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 451
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->val$template:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->deleteTemplate(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->val$template:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getUri_video()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 453
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->val$template:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getUri_video()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->deleteTemplate(Landroid/content/Context;Ljava/lang/String;)V

    .line 455
    :cond_2
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetworkUserAdabter(Lhazem/nurmontage/videoquran/WorkUserActivity;)Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    move-result-object p1

    iget v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->val$pos:I

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 457
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 459
    :goto_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetpopupWindow(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetpopupWindow(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 460
    :cond_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$11;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method
