.class Lhazem/nurmontage/videoquran/WorkUserActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "WorkUserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/WorkUserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/WorkUserActivity;Z)V
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

    .line 71
    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$1;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    .line 75
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$1;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetbackPressedOnce(Lhazem/nurmontage/videoquran/WorkUserActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$1;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetmToast(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$1;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetmToast(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 79
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$1;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->finish()V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$1;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fputbackPressedOnce(Lhazem/nurmontage/videoquran/WorkUserActivity;Z)V

    .line 83
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$1;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->press_again_to_exit:I

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fputmToast(Lhazem/nurmontage/videoquran/WorkUserActivity;Landroid/widget/Toast;)V

    .line 85
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$1;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetmToast(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhazem/nurmontage/videoquran/WorkUserActivity$1$1;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/WorkUserActivity$1$1;-><init>(Lhazem/nurmontage/videoquran/WorkUserActivity$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$1;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->finish()V

    :goto_0
    return-void
.end method
