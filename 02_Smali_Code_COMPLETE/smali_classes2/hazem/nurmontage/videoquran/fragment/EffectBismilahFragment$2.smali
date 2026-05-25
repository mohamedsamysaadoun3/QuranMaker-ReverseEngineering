.class Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$2;
.super Ljava/lang/Object;
.source "EffectBismilahFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    .line 155
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 162
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgettvDuration(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    int-to-float p2, p2

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgettab_selected(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;->updateDurationIn(FLhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgettab_selected(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 171
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;->updateDurationOut(FLhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    .line 173
    :cond_1
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->visibleApplyAll()V

    :cond_2
    return-void
.end method
