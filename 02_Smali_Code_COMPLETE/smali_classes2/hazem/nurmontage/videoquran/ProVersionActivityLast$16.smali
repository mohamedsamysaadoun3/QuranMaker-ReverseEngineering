.class Lhazem/nurmontage/videoquran/ProVersionActivityLast$16;
.super Ljava/lang/Object;
.source "ProVersionActivityLast.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityLast;->checkUserSubscriptionStatus()V
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

    .line 1025
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

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

    .line 1029
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 1031
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1033
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mhandleSubscriptionPurchases(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Ljava/util/List;)V

    return-void

    .line 1037
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mcheckInAppPurchases(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    goto :goto_0

    .line 1041
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mcheckInAppPurchases(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    :goto_0
    return-void
.end method
