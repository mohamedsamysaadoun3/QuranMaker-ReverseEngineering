.class Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;
.super Ljava/lang/Object;
.source "ReverbePresetFragment.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;
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

    .line 216
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cmd(Ljava/lang/String;I)V
    .locals 6

    .line 219
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 221
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->-$$Nest$fgetentityAudio(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    if-nez p1, :cond_0

    .line 222
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->-$$Nest$fgetentityAudio(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 223
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->startPreview()V

    return-void

    .line 226
    :cond_0
    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setReverbPreset(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p2}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setReverbPreset_index_list(I)V

    .line 229
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getStart()F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 230
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getEnd()F

    move-result v1

    div-float/2addr v1, p2

    sub-float v2, v1, p1

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "atrim=start=%.2f:end=%.2f"

    invoke-static {v4, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    const-string p1, "asetpts=N/SR/TB"

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    const-string p1, "afftdn=nf=-25"

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "volume=%.2f"

    invoke-static {p1, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result p1

    if-lez p1, :cond_2

    .line 250
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 251
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "afade=t=in:st=0:d=%.2f"

    invoke-static {v1, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_2
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result p1

    if-lez p1, :cond_3

    .line 254
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    sub-float/2addr v2, p1

    .line 256
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "afade=t=out:st=%.2f:d=%.2f"

    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_3
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 261
    const-string p1, "equalizer=f=3000:t=h:width=200:g=2,compand=attacks=0.3:decays=0.8:points=-80/-80|-20/-10|0/-3"

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_4
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 264
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_5
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p1, :cond_6

    .line 269
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 271
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getOutGain()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays_cmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays_cmd()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 269
    const-string v2, "aecho=%.2f:%.2f:%s:%s"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_6
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_7

    .line 276
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result p2

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->-$$Nest$mbuildSpeedFilters(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;F)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    :cond_7
    const-string p1, ","

    invoke-static {p1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 290
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onCmdPlay(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public pause()V
    .locals 1

    .line 296
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    :cond_0
    return-void
.end method
