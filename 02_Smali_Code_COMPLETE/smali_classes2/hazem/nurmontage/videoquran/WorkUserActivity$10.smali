.class Lhazem/nurmontage/videoquran/WorkUserActivity$10;
.super Ljava/lang/Object;
.source "WorkUserActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/WorkUserActivity;
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

    .line 368
    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$10;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lhazem/nurmontage/videoquran/model/Template;)V
    .locals 3

    .line 372
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$10;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    const-class v2, Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 376
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getUri_video()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/model/Template;->setIdTemplate(Ljava/lang/String;)V

    .line 377
    :cond_0
    const-string v1, "template"

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 378
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 379
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$10;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->startActivity(Landroid/content/Intent;)V

    .line 380
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$10;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->overridePendingTransition(II)V

    .line 381
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$10;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->finish()V

    return-void
.end method

.method public toMenu(Lhazem/nurmontage/videoquran/model/Template;Landroid/view/View;I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$10;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {v0, p2, p1, p3}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$mshowPopup(Lhazem/nurmontage/videoquran/WorkUserActivity;Landroid/view/View;Lhazem/nurmontage/videoquran/model/Template;I)V

    return-void
.end method
