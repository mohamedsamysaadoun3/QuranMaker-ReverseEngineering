.class Lhazem/nurmontage/videoquran/ProVersionActivityLast$19;
.super Ljava/lang/Object;
.source "ProVersionActivityLast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityLast;->handleNoPurchases()V
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

    .line 1156
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$19;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1159
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$19;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    .line 1160
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$19;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$19;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->not_have_susbcribe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
