.class Lhazem/nurmontage/videoquran/EngineActivity$2;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->dialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$2;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 325
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$2;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const-string v0, "template_tmp"

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->deleteTemplate(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$2;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mcancelDialog(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 327
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$2;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const-class v1, Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$2;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->startActivity(Landroid/content/Intent;)V

    .line 330
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$2;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->finish()V

    return-void
.end method
