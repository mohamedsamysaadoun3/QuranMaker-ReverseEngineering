.class Lhazem/nurmontage/videoquran/WorkUserActivity$2;
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

    .line 128
    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$2;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 131
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$2;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    const-class v1, Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$2;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$2;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->finish()V

    return-void
.end method
