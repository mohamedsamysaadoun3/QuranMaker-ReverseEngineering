.class Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$4;
.super Ljava/lang/Object;
.source "AddQuranFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$4;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 328
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$4;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetiAddQuran(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$4;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetiAddQuran(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;->onCancel()V

    :cond_0
    return-void
.end method
