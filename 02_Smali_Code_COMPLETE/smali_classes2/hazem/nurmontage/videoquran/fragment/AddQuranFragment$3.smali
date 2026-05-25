.class Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;
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

    .line 297
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 300
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetiAddQuran(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetspinnerFrom(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 303
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetspinnerTo(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 304
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetspinnerSurah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 308
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;III)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 319
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
