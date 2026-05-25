.class public final synthetic Lhazem/nurmontage/videoquran/ProVersionActivity$10$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lhazem/nurmontage/videoquran/ProVersionActivity$10;

.field public final synthetic f$1:Lcom/android/billingclient/api/ProductDetails;


# direct methods
.method public synthetic constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivity$10;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$10$$ExternalSyntheticLambda0;->f$0:Lhazem/nurmontage/videoquran/ProVersionActivity$10;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$10$$ExternalSyntheticLambda0;->f$1:Lcom/android/billingclient/api/ProductDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$10$$ExternalSyntheticLambda0;->f$0:Lhazem/nurmontage/videoquran/ProVersionActivity$10;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$10$$ExternalSyntheticLambda0;->f$1:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivity$10;->lambda$onProductDetailsResponse$0$hazem-nurmontage-videoquran-ProVersionActivity$10(Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method
