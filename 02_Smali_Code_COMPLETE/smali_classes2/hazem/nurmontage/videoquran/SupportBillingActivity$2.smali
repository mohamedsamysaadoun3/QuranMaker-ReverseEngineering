.class Lhazem/nurmontage/videoquran/SupportBillingActivity$2;
.super Ljava/lang/Object;
.source "SupportBillingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/SupportBillingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/SupportBillingActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity$2;->this$0:Lhazem/nurmontage/videoquran/SupportBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity$2;->this$0:Lhazem/nurmontage/videoquran/SupportBillingActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->-$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/SupportBillingActivity;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    return-void
.end method
