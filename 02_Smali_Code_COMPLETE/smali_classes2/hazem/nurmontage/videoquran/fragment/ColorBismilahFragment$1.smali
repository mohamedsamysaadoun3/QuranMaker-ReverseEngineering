.class Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$1;
.super Ljava/lang/Object;
.source "ColorBismilahFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->-$$Nest$fgetiEditSName(Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;)Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->-$$Nest$fgetiEditSName(Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;)Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;->onDone()V

    :cond_0
    return-void
.end method
