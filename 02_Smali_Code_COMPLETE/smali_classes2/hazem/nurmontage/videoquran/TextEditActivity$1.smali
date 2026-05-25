.class Lhazem/nurmontage/videoquran/TextEditActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "TextEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/TextEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/TextEditActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/TextEditActivity;Z)V
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

    .line 36
    iput-object p1, p0, Lhazem/nurmontage/videoquran/TextEditActivity$1;->this$0:Lhazem/nurmontage/videoquran/TextEditActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 40
    iget-object v0, p0, Lhazem/nurmontage/videoquran/TextEditActivity$1;->this$0:Lhazem/nurmontage/videoquran/TextEditActivity;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/TextEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 41
    iget-object v0, p0, Lhazem/nurmontage/videoquran/TextEditActivity$1;->this$0:Lhazem/nurmontage/videoquran/TextEditActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/TextEditActivity;->finish()V

    return-void
.end method
