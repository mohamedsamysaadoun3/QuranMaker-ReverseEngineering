.class Lhazem/nurmontage/videoquran/fragment/GradientFragment$1;
.super Ljava/lang/Object;
.source "GradientFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/GradientFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 81
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 84
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fgetgradient(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fgetiIpadEditCallback(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fgetgradient(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/model/Gradient;->setAngle(I)V

    .line 86
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fgettv_angle(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fgetiIpadEditCallback(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    move-result-object p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fgetgradient(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-static {p3}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->-$$Nest$fgetindex(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;->onClick(Lhazem/nurmontage/videoquran/model/Gradient;I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
