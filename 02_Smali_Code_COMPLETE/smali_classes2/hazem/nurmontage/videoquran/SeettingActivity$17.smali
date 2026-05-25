.class Lhazem/nurmontage/videoquran/SeettingActivity$17;
.super Ljava/lang/Object;
.source "SeettingActivity.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/SeettingActivity;->startBillingConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/SeettingActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 484
    iput-object p1, p0, Lhazem/nurmontage/videoquran/SeettingActivity$17;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 1

    .line 496
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$17;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$mstartBillingConnection(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 487
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 488
    iget-object p1, p0, Lhazem/nurmontage/videoquran/SeettingActivity$17;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$mcheckUserSubscriptionStatus(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    :cond_0
    return-void
.end method
