.class Lhazem/nurmontage/videoquran/ProVersionActivity$13;
.super Ljava/lang/Object;
.source "ProVersionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivity;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V
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

    .line 1113
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$13;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1116
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$13;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Purchase is in unknown state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
