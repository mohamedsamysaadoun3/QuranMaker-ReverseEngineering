.class Lhazem/nurmontage/videoquran/fragment/GradientFragment$2;
.super Ljava/lang/Object;
.source "GradientFragment.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/fragment/GradientFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGradient(Lhazem/nurmontage/videoquran/model/Gradient;I)V
    .locals 2

    .line 115
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fgetgradient(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fgetbinding(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$id;->layout_edit_gradient:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fputgradient(Lhazem/nurmontage/videoquran/fragment/GradientFragment;Lhazem/nurmontage/videoquran/model/Gradient;)V

    .line 119
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fgetgradient(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fgetseekBar_angle(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Gradient;->setAngle(I)V

    .line 120
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {v0, p2}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fputindex(Lhazem/nurmontage/videoquran/fragment/GradientFragment;I)V

    .line 121
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->scrollToSelectedPosition()V

    .line 123
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fgetiIpadEditCallback(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fgetiIpadEditCallback(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;->onClick(Lhazem/nurmontage/videoquran/model/Gradient;I)V

    :cond_1
    return-void
.end method
