.class Lhazem/nurmontage/videoquran/EngineActivity$65$5;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$65;->onErrorLimitation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$65;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$65;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 7493
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$65$5;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7496
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65$5;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$65;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$65$5;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$65;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->error_limit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
