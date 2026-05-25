.class Lhazem/nurmontage/videoquran/ProVersionActivityDone$14;
.super Ljava/lang/Object;
.source "ProVersionActivityDone.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityDone;->handleNoPurchases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1240
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1243
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    .line 1244
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->-$$Nest$fgetisBtnRestore(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->not_have_susbcribe:I

    .line 1246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1245
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
