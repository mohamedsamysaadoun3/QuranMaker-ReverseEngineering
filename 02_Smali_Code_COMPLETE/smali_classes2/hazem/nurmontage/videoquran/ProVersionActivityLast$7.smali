.class Lhazem/nurmontage/videoquran/ProVersionActivityLast$7;
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

    .line 337
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$7;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 342
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$7;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetisClick(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$7;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fputisClick(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Z)V

    .line 346
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$7;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mshowProgress(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    .line 348
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$7;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetproductDetailsMap(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$7;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetproduct_id_current(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    if-nez p1, :cond_1

    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$7;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetproduct_id_current(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$sfgetPRODUCT_ID_FOREIVER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$7;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mlaunchPurchaseFlowINAPP(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Lcom/android/billingclient/api/ProductDetails;)V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$7;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mlaunchPurchaseFlowSUB(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Lcom/android/billingclient/api/ProductDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
