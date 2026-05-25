.class Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$2;
.super Ljava/lang/Object;
.source "EffectAyaFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 175
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgettvDuration(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

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

    .line 180
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgettab_selected(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;->updateDurationIn(FLhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgettab_selected(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 184
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;->updateDurationOut(FLhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    .line 186
    :cond_1
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->visibleApplyAll()V

    :cond_2
    return-void
.end method
