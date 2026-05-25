.class Lhazem/nurmontage/videoquran/ProVersionActivityDone$5;
.super Ljava/lang/Object;
.source "ProVersionActivityDone.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityDone;->startBillingConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$5;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 1

    .line 540
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$5;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->-$$Nest$mstartBillingConnection(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 529
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 530
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$5;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->-$$Nest$mcheckUserSubscriptionStatus(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    .line 532
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$5;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->-$$Nest$mquerySubscribe(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    .line 533
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$5;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->-$$Nest$mqueryPurchases(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    :cond_0
    return-void
.end method
