.class Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$2;
.super Ljava/lang/Object;
.source "ColorBismilahFragment.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;
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

    .line 188
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColor(II)V
    .locals 0

    .line 191
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->-$$Nest$fgetiEditSName(Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;)Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;)Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->scrollToSelectedPosition()V

    .line 197
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->-$$Nest$fgetiEditSName(Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;)Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;->updateAya(I)V

    :cond_1
    :goto_0
    return-void
.end method
