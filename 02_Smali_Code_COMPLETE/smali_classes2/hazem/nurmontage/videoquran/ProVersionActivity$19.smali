.class Lhazem/nurmontage/videoquran/ProVersionActivity$19;
.super Ljava/lang/Object;
.source "ProVersionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivity;->handleNoPurchases()V
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

    .line 1414
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$19;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1417
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$19;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    .line 1418
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$19;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetisBtnRestore(Lhazem/nurmontage/videoquran/ProVersionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$19;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$19;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->not_have_susbcribe:I

    .line 1420
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1419
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
