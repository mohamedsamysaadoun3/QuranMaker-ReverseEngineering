.class Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$6;
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

    .line 342
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 345
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetiAddQuran(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetiAddQuran(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;->uploadRecitation()V

    .line 347
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$6;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fputiAddQuran(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;)V

    return-void
.end method
