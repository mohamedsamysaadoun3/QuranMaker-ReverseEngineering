.class Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$2;
.super Ljava/lang/Object;
.source "EditIconQuranFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)V
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
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->-$$Nest$fgetiQuranIconCallback(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->-$$Nest$fgetiQuranIconCallback(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->-$$Nest$fgetlast_icon(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;->onCancel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
