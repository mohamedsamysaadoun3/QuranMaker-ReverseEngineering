.class Lhazem/nurmontage/videoquran/ProVersionActivityLast$12;
.super Ljava/lang/Object;
.source "ProVersionActivityLast.java"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityLast;->querySubscribe()V
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

    .line 717
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$12;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onProductDetailsResponse$0$hazem-nurmontage-videoquran-ProVersionActivityLast$12(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 1

    .line 727
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$12;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mupdateUI(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 720
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 724
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    .line 725
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$12;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetproductDetailsMap(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$12;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivityLast$12$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$12$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast$12;Lcom/android/billingclient/api/ProductDetails;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
