.class Lhazem/nurmontage/videoquran/TextEditActivity$2;
.super Ljava/lang/Object;
.source "TextEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/TextEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/TextEditActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/TextEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lhazem/nurmontage/videoquran/TextEditActivity$2;->this$0:Lhazem/nurmontage/videoquran/TextEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lhazem/nurmontage/videoquran/TextEditActivity$2;->this$0:Lhazem/nurmontage/videoquran/TextEditActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/TextEditActivity;->-$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/TextEditActivity;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    return-void
.end method
