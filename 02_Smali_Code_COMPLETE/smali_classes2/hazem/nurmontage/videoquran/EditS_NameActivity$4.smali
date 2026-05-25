.class Lhazem/nurmontage/videoquran/EditS_NameActivity$4;
.super Ljava/lang/Object;
.source "EditS_NameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EditS_NameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EditS_NameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$4;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$4;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->-$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/EditS_NameActivity;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    return-void
.end method
