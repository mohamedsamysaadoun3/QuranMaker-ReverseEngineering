.class Lhazem/nurmontage/videoquran/WorkUserActivity$3;
.super Ljava/lang/Object;
.source "WorkUserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/WorkUserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/WorkUserActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$3;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$3;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$3;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetcountClick(Lhazem/nurmontage/videoquran/WorkUserActivity;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fputcountClick(Lhazem/nurmontage/videoquran/WorkUserActivity;I)V

    .line 146
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$3;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetcountClick(Lhazem/nurmontage/videoquran/WorkUserActivity;)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 147
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$3;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 148
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$3;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Subscribed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
