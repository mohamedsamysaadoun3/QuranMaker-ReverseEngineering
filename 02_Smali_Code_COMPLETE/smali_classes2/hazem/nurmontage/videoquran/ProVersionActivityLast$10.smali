.class Lhazem/nurmontage/videoquran/ProVersionActivityLast$10;
.super Ljava/lang/Object;
.source "ProVersionActivityLast.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityLast;->startBillingConnection()V
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

    .line 602
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$10;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 1

    .line 616
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$10;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mstartBillingConnection(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 605
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 606
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$10;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mcheckUserSubscriptionStatus(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    .line 607
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$10;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mqueryProducts(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    .line 608
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$10;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mquerySubscribe(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    .line 609
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$10;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mqueryPurchases(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    :cond_0
    return-void
.end method
