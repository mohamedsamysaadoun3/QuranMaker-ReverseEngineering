.class Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$1;
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

    .line 225
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetincludeBismilah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetincludeBismilah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->setChecked(Z)V

    return-void
.end method
