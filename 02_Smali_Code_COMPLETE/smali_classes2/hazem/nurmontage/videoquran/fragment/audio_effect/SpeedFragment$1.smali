.class Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$1;
.super Ljava/lang/Object;
.source "SpeedFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    int-to-float p1, p2

    const p2, 0x43bb8000    # 375.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40700000    # 3.75f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    add-float/2addr p1, p2

    .line 99
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->-$$Nest$fgettvProgress(Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2fx"

    invoke-static {p3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->-$$Nest$fgetisPlay(Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->-$$Nest$mpreviewAudio(Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->-$$Nest$mapplyVolume(Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;Z)V

    return-void
.end method
