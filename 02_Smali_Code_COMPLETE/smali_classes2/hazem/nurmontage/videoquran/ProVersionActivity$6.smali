.class Lhazem/nurmontage/videoquran/ProVersionActivity$6;
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

    .line 393
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 398
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetisClick(Lhazem/nurmontage/videoquran/ProVersionActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fputisClick(Lhazem/nurmontage/videoquran/ProVersionActivity;Z)V

    .line 402
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mshowProgress(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    .line 404
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetproductDetailsMap(Lhazem/nurmontage/videoquran/ProVersionActivity;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetproduct_id_current(Lhazem/nurmontage/videoquran/ProVersionActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    if-nez p1, :cond_1

    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetproduct_id_current(Lhazem/nurmontage/videoquran/ProVersionActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$sfgetPRODUCT_ID_FOREIVER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mlaunchPurchaseFlowINAPP(Lhazem/nurmontage/videoquran/ProVersionActivity;Lcom/android/billingclient/api/ProductDetails;)V

    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mlaunchPurchaseFlowSUB(Lhazem/nurmontage/videoquran/ProVersionActivity;Lcom/android/billingclient/api/ProductDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
