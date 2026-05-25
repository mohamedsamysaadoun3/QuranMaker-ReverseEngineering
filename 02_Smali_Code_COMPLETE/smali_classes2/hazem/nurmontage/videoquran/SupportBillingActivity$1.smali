.class Lhazem/nurmontage/videoquran/SupportBillingActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SupportBillingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/SupportBillingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/SupportBillingActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;Z)V
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

    .line 69
    iput-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity$1;->this$0:Lhazem/nurmontage/videoquran/SupportBillingActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 72
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity$1;->this$0:Lhazem/nurmontage/videoquran/SupportBillingActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->finish()V

    return-void
.end method
