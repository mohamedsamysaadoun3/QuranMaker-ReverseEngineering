.class Lhazem/nurmontage/videoquran/ProVersionActivity$17;
.super Ljava/lang/Object;
.source "ProVersionActivity.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivity;->checkUserSubscriptionStatus()V
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

    .line 1306
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$17;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1310
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 1312
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1314
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$17;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mhandleSubscriptionPurchases(Lhazem/nurmontage/videoquran/ProVersionActivity;Ljava/util/List;)V

    return-void

    .line 1318
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$17;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mcheckInAppPurchases(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    goto :goto_0

    .line 1322
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$17;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mcheckInAppPurchases(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    :goto_0
    return-void
.end method
