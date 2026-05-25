.class Lhazem/nurmontage/videoquran/ProVersionActivityLast$3;
.super Ljava/lang/Object;
.source "ProVersionActivityLast.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityLast;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$3;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 222
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$3;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetbillingClient(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$3;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetbillingClient(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$3;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mshowProgress(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    .line 224
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$3;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mcheckUserSubscriptionStatus(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$3;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mstartBillingConnection(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
