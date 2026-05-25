.class Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$1;
.super Ljava/lang/Object;
.source "EchoEffectFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 86
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->-$$Nest$fgettv_hint_delay(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->-$$Nest$fgetisPlay(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->-$$Nest$fgetiEchoCallback(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 93
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->updateButton()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
