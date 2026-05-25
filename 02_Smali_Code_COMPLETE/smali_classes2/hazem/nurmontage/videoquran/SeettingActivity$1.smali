.class Lhazem/nurmontage/videoquran/SeettingActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SeettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/SeettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/SeettingActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/SeettingActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lhazem/nurmontage/videoquran/SeettingActivity$1;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    .line 59
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$1;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/SeettingActivity$1;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    const-class v3, Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 61
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$1;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->overridePendingTransition(II)V

    .line 62
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$1;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->finish()V

    return-void
.end method
