.class Lhazem/nurmontage/videoquran/SupportBillingActivity$4;
.super Ljava/lang/Object;
.source "SupportBillingActivity.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/SupportBillingActivity;->startBillingConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/SupportBillingActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity$4;->this$0:Lhazem/nurmontage/videoquran/SupportBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 1

    .line 267
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity$4;->this$0:Lhazem/nurmontage/videoquran/SupportBillingActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->-$$Nest$mstartBillingConnection(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 258
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 259
    iget-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity$4;->this$0:Lhazem/nurmontage/videoquran/SupportBillingActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->-$$Nest$mqueryProducts(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V

    .line 260
    iget-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity$4;->this$0:Lhazem/nurmontage/videoquran/SupportBillingActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->-$$Nest$mqueryPurchases(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V

    :cond_0
    return-void
.end method
