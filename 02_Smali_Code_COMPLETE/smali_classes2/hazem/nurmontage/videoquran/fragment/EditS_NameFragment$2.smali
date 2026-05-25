.class Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$2;
.super Ljava/lang/Object;
.source "EditS_NameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->-$$Nest$fgetiEditSName(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;)Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->-$$Nest$fgetiEditSName(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;)Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;)Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;->onColor(Lhazem/nurmontage/videoquran/model/SurahNameEntity;)V

    :cond_0
    return-void
.end method
