.class Lhazem/nurmontage/videoquran/SupportBillingActivity$3;
.super Ljava/lang/Object;
.source "SupportBillingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/SupportBillingActivity;->init()V
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

    .line 232
    iput-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity$3;->this$0:Lhazem/nurmontage/videoquran/SupportBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity$3;->this$0:Lhazem/nurmontage/videoquran/SupportBillingActivity;

    invoke-static {}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->-$$Nest$sfgetproduct_id_current()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->-$$Nest$mlaunchPurchaseFlow(Lhazem/nurmontage/videoquran/SupportBillingActivity;Ljava/lang/String;)V

    return-void
.end method
