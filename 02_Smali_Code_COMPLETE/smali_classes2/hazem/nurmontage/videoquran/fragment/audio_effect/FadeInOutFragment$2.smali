.class Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment$2;
.super Ljava/lang/Object;
.source "FadeInOutFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 124
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->-$$Nest$fgethint_fade_out(Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

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
