.class Lhazem/nurmontage/videoquran/AboutActivity$2;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/AboutActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/AboutActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/AboutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lhazem/nurmontage/videoquran/AboutActivity$2;->this$0:Lhazem/nurmontage/videoquran/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AboutActivity$2;->this$0:Lhazem/nurmontage/videoquran/AboutActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/AboutActivity;->-$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/AboutActivity;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    return-void
.end method
