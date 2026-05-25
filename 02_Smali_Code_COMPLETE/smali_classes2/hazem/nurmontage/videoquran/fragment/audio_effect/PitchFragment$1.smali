.class Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment$1;
.super Ljava/lang/Object;
.source "PitchFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 80
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->-$$Nest$fgettvProgress(Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->-$$Nest$fgetisPlay(Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->-$$Nest$mpreviewAudio(Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->-$$Nest$mapplyVolume(Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;)V

    return-void
.end method
