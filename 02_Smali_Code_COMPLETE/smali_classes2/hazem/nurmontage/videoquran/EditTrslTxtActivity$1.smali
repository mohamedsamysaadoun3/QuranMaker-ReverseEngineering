.class Lhazem/nurmontage/videoquran/EditTrslTxtActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "EditTrslTxtActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/EditTrslTxtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EditTrslTxtActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;Z)V
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

    .line 49
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$1;->this$0:Lhazem/nurmontage/videoquran/EditTrslTxtActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 52
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$1;->this$0:Lhazem/nurmontage/videoquran/EditTrslTxtActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->closeKeyboard()V

    .line 53
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$1;->this$0:Lhazem/nurmontage/videoquran/EditTrslTxtActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->setResult(ILandroid/content/Intent;)V

    .line 54
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$1;->this$0:Lhazem/nurmontage/videoquran/EditTrslTxtActivity;

    invoke-virtual {v0, v2, v2}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->overridePendingTransition(II)V

    .line 55
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$1;->this$0:Lhazem/nurmontage/videoquran/EditTrslTxtActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->finish()V

    return-void
.end method
