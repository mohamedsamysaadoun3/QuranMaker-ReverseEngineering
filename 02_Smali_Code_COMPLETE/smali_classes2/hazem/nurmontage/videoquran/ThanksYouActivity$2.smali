.class Lhazem/nurmontage/videoquran/ThanksYouActivity$2;
.super Ljava/lang/Object;
.source "ThanksYouActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ThanksYouActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ThanksYouActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ThanksYouActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ThanksYouActivity$2;->this$0:Lhazem/nurmontage/videoquran/ThanksYouActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ThanksYouActivity$2;->this$0:Lhazem/nurmontage/videoquran/ThanksYouActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->-$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/ThanksYouActivity;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    return-void
.end method
