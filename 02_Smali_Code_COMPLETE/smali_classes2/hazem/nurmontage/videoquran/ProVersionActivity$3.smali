.class Lhazem/nurmontage/videoquran/ProVersionActivity$3;
.super Ljava/lang/Object;
.source "ProVersionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$3;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 273
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$3;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fputisBtnRestore(Lhazem/nurmontage/videoquran/ProVersionActivity;Z)V

    .line 274
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$3;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetbillingClient(Lhazem/nurmontage/videoquran/ProVersionActivity;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$3;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetbillingClient(Lhazem/nurmontage/videoquran/ProVersionActivity;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$3;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mshowProgress(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    .line 276
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$3;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mcheckUserSubscriptionStatus(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$3;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mstartBillingConnection(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
