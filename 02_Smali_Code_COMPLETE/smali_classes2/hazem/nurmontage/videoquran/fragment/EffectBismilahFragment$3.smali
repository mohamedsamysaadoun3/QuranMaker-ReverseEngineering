.class Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$3;
.super Ljava/lang/Object;
.source "EffectBismilahFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 204
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgettransitionEntityAdabters(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->isHaveSelect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgettab_selected(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;->remove(ILhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    .line 206
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgettransitionEntityAdabters(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;->unselect()V

    .line 207
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetbtn_unEffect(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->circle_item_menu_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 208
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetseekBarDuration(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgettvDuration(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->visibleApplyAll()V

    :cond_0
    return-void
.end method
