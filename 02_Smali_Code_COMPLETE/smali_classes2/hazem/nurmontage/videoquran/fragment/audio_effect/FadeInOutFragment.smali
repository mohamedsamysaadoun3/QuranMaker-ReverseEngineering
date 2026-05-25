.class public Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;
.super Landroidx/fragment/app/Fragment;
.source "FadeInOutFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;


# instance fields
.field private binding:Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;

.field private btnPreview:Landroid/widget/ImageButton;

.field private entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field private fadeInSeekBar:Landroid/widget/SeekBar;

.field private fadeOutSeekBar:Landroid/widget/SeekBar;

.field private hint_fade_in:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private hint_fade_out:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

.field private isPlay:Z


# direct methods
.method static bridge synthetic -$$Nest$fgethint_fade_in(Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->hint_fade_in:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethint_fade_out(Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->hint_fade_out:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 51
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    .line 52
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-void
.end method

.method private applyFade(ZZ)V
    .locals 8

    .line 175
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getFade_in()F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeInSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 178
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getFade_out()F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeOutSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onDone()V

    :cond_0
    return-void

    .line 185
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeInSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setFade_in(I)V

    .line 186
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeOutSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setFade_out(I)V

    .line 188
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getStart()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 189
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getEnd()F

    move-result v3

    div-float/2addr v3, v2

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "atrim=start=%.2f:end=%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v4, "asetpts=N/SR/TB"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 202
    const-string v4, "afftdn=nf=-25"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "volume=%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v4

    if-lez v4, :cond_3

    .line 210
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v4

    int-to-float v4, v4

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "afade=t=in:st=0:d="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_3
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v4

    if-lez v4, :cond_4

    .line 215
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v1

    sub-float/2addr v3, v4

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "afade=t=out:st="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":d="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_4
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 222
    const-string v1, "equalizer=f=3000:t=h:width=200:g=2,compand=attacks=0.3:decays=0.8:points=-80/-80|-20/-10|0/-3"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_5
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 225
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_6
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_7

    .line 230
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getOutGain()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays_cmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays_cmd()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 230
    const-string v5, "aecho=%.2f:%.2f:%s:%s"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_7
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_8

    .line 237
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v1

    invoke-direct {p0, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->buildSpeedFilters(F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    :cond_8
    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v2, :cond_b

    if-eqz p1, :cond_9

    .line 247
    sget-object p1, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->FADE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-interface {v2, p1, p2}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->updateEntity(Lhazem/nurmontage/videoquran/constant/EffectAudioType;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 248
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onCmdAll(Lhazem/nurmontage/videoquran/model/EffectAudio;)V

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_a

    .line 251
    invoke-interface {v2, v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onCmdPlay(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_a
    invoke-interface {v2, v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onCmd(Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method private buildSpeedFilters(F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    .line 263
    const-string v3, "atempo=%.2f"

    if-gez v2, :cond_1

    :goto_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 267
    const-string v2, "atempo=0.5"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_0

    .line 270
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    :goto_1
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    .line 275
    const-string v2, "atempo=2.0"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_1

    .line 278
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 280
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method private done()V
    .locals 2

    .line 151
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeInSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 153
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeOutSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0, v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->applyFade(ZZ)V

    .line 156
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 157
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onDone()V

    :cond_2
    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;
    .locals 1

    .line 44
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;

    .line 47
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;

    return-object p0
.end method

.method private previewAudio()V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->isPlay:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->isPlay:Z

    .line 162
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 164
    invoke-direct {p0, v0, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->applyFade(ZZ)V

    .line 165
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->pause_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 168
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_arrow_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$hazem-nurmontage-videoquran-fragment-audio_effect-FadeInOutFragment(Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->done()V

    return-void
.end method

.method synthetic lambda$onCreateView$1$hazem-nurmontage-videoquran-fragment-audio_effect-FadeInOutFragment(Landroid/view/View;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->previewAudio()V

    return-void
.end method

.method synthetic lambda$onCreateView$2$hazem-nurmontage-videoquran-fragment-audio_effect-FadeInOutFragment(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->applyFade(ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    .line 73
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;

    .line 76
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-nez p2, :cond_0

    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    .line 84
    :cond_1
    sget p2, Lhazem/nurmontage/videoquran/R$id;->hint_fade_in:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->hint_fade_in:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 85
    sget p2, Lhazem/nurmontage/videoquran/R$id;->hint_fade_out:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->hint_fade_out:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 90
    sget p2, Lhazem/nurmontage/videoquran/R$id;->fadeInSeekBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeInSeekBar:Landroid/widget/SeekBar;

    .line 91
    sget p2, Lhazem/nurmontage/videoquran/R$id;->fadeOutSeekBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeOutSeekBar:Landroid/widget/SeekBar;

    .line 92
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getSecond_in_screen()F

    move-result p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 93
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getSecond_in_screen()F

    move-result v0

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 96
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeInSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 97
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeOutSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 99
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeInSeekBar:Landroid/widget/SeekBar;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object p3

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 100
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeOutSeekBar:Landroid/widget/SeekBar;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object p3

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 102
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->hint_fade_in:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeInSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->hint_fade_out:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeOutSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeInSeekBar:Landroid/widget/SeekBar;

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 121
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->fadeOutSeekBar:Landroid/widget/SeekBar;

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment$2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 138
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->btnPreview:Landroid/widget/ImageButton;

    .line 141
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_appl_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 294
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 297
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 298
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;

    .line 299
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentFadeInOutBinding;

    return-void
.end method

.method public updateButton()V
    .locals 2

    .line 288
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_arrow_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/FadeInOutFragment;->isPlay:Z

    return-void
.end method
