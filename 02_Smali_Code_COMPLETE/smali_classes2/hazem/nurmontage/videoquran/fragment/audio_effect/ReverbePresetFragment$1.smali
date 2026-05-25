.class Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$1;
.super Ljava/lang/Object;
.source "ReverbePresetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 119
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onDone()V

    :cond_0
    return-void
.end method
