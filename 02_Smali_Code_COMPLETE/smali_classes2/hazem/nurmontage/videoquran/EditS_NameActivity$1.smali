.class Lhazem/nurmontage/videoquran/EditS_NameActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "EditS_NameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/EditS_NameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EditS_NameActivity;Z)V
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

    .line 55
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$1;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 58
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$1;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->closeKeyboard()V

    .line 59
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$1;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->setResult(ILandroid/content/Intent;)V

    .line 60
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$1;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-virtual {v0, v2, v2}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->overridePendingTransition(II)V

    .line 61
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$1;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->finish()V

    return-void
.end method
