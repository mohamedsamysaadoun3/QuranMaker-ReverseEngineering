.class public Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;
.super Landroidx/fragment/app/Fragment;
.source "EchoEffectFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;


# instance fields
.field private binding:Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;

.field private btnPreview:Landroid/widget/ImageButton;

.field private delaySeekBar:Landroid/widget/SeekBar;

.field private entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field private iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

.field private isPlay:Z

.field private repeatSeekBar:Landroid/widget/SeekBar;

.field private tv_hint_delay:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_hint_repeat:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_hint_volume:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private volumeSeekBar:Landroid/widget/SeekBar;


# direct methods
.method static bridge synthetic -$$Nest$fgetiEchoCallback(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisPlay(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->isPlay:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettv_hint_delay(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->tv_hint_delay:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_hint_repeat(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->tv_hint_repeat:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_hint_volume(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->tv_hint_volume:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 51
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    .line 52
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-void
.end method

.method private applyEchoEffect(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 170
    iget-object v1, v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->delaySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 171
    iget-object v2, v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->repeatSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 172
    iget-object v4, v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    .line 175
    iget-object v5, v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v5

    if-nez p1, :cond_0

    .line 178
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays()I

    move-result v6

    if-ne v6, v1, :cond_0

    .line 179
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result v6

    iget-object v7, v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->repeatSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 180
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume_echo()I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 181
    iget-object v1, v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->startPreview()V

    return-void

    .line 186
    :cond_0
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getStart()F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    .line 187
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getEnd()F

    move-result v8

    div-float/2addr v8, v7

    .line 191
    iget-object v7, v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->repeatSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    invoke-virtual {v5, v7}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDecays(I)V

    .line 192
    invoke-virtual {v5, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDelays(I)V

    .line 193
    invoke-virtual {v5, v4}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setVolume_echo(I)V

    .line 195
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "atrim=start=%.2f:end=%.2f"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    const-string v9, "asetpts=N/SR/TB"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 204
    const-string v9, "afftdn=nf=-25"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "volume=%.2f"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v9

    if-lez v9, :cond_2

    .line 212
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v9

    int-to-float v9, v9

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "afade=t=in:st=0:d="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_2
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v9

    if-lez v9, :cond_3

    .line 217
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v6

    sub-float/2addr v8, v9

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "afade=t=out:st="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ":d="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_3
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 224
    const-string v6, "equalizer=f=3000:t=h:width=200:g=2,compand=attacks=0.3:decays=0.8:points=-80/-80|-20/-10|0/-3"

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_4
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 227
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_5
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v6, :cond_8

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays()I

    move-result v6

    if-lez v6, :cond_8

    int-to-float v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    sub-float v6, v8, v4

    const v9, 0x3c23d70a    # 0.01f

    .line 235
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 239
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt v3, v2, :cond_7

    mul-int v12, v1, v3

    float-to-double v13, v6

    add-int/lit8 v15, v3, -0x1

    int-to-double v8, v15

    move v15, v1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 244
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v13, v0

    double-to-float v0, v13

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 246
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "%.2f"

    invoke-static {v1, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v3, v2, :cond_6

    .line 250
    const-string v0, "|"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v1, v15

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3c23d70a    # 0.01f

    move-object/from16 v0, p0

    goto :goto_0

    :cond_7
    move v0, v9

    .line 255
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 257
    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setOutGain(F)V

    .line 258
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDecays_cmd(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDelays_cmd(Ljava/lang/String;)V

    .line 261
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v0, v10, v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 261
    const-string v3, "aecho=%.2f:%.2f:%s:%s"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move v2, v8

    .line 269
    :goto_1
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    .line 270
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->buildSpeedFilters(F)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    move-object/from16 v1, p0

    .line 283
    :goto_2
    iget-object v0, v1, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_a

    .line 285
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->ECHO:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-interface {v0, v2, v3}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->updateEntity(Lhazem/nurmontage/videoquran/constant/EffectAudioType;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 286
    iget-object v0, v1, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {v0, v5}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onCmdAll(Lhazem/nurmontage/videoquran/model/EffectAudio;)V

    goto :goto_3

    .line 288
    :cond_a
    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_b

    .line 291
    iget-object v2, v1, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {v2, v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onCmdPlay(Ljava/lang/String;)V

    goto :goto_3

    .line 293
    :cond_b
    iget-object v2, v1, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {v2, v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onCmd(Ljava/lang/String;)V

    :cond_c
    :goto_3
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

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    .line 302
    const-string v3, "atempo=%.2f"

    if-gez v2, :cond_1

    :goto_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 306
    const-string v2, "atempo=0.5"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_0

    .line 309
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

    .line 314
    const-string v2, "atempo=2.0"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_1

    .line 317
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

    .line 319
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

    .line 326
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->delaySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 329
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->repeatSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 330
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume_echo()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0, v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->applyEchoEffect(ZZ)V

    .line 335
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 336
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onDone()V

    :cond_2
    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;
    .locals 1

    .line 44
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;

    .line 47
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;

    return-object p0
.end method

.method private previewAudio()V
    .locals 2

    .line 340
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->isPlay:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->isPlay:Z

    .line 341
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 343
    invoke-direct {p0, v0, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->applyEchoEffect(ZZ)V

    .line 344
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->pause_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-interface {v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 347
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_arrow_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$hazem-nurmontage-videoquran-fragment-audio_effect-EchoEffectFragment(Landroid/view/View;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->done()V

    return-void
.end method

.method synthetic lambda$onCreateView$1$hazem-nurmontage-videoquran-fragment-audio_effect-EchoEffectFragment(Landroid/view/View;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->previewAudio()V

    return-void
.end method

.method synthetic lambda$onCreateView$2$hazem-nurmontage-videoquran-fragment-audio_effect-EchoEffectFragment(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->applyEchoEffect(ZZ)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 67
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;

    .line 70
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 75
    :cond_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_delay_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->tv_hint_delay:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 76
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_repeat_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->tv_hint_repeat:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 77
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_volume_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->tv_hint_volume:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 81
    sget p2, Lhazem/nurmontage/videoquran/R$id;->delaySeekBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->delaySeekBar:Landroid/widget/SeekBar;

    .line 82
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object p3

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 83
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->delaySeekBar:Landroid/widget/SeekBar;

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    sget p2, Lhazem/nurmontage/videoquran/R$id;->repeatSeekBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->repeatSeekBar:Landroid/widget/SeekBar;

    .line 104
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object p3

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 105
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->repeatSeekBar:Landroid/widget/SeekBar;

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 125
    sget p2, Lhazem/nurmontage/videoquran/R$id;->volumeSeekBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    .line 126
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object p3

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume_echo()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 127
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$3;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$3;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 147
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->tv_hint_delay:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->delaySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->tv_hint_repeat:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->repeatSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->tv_hint_volume:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->btnPreview:Landroid/widget/ImageButton;

    .line 155
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_appl_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 353
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->iEchoCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 356
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 357
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;

    .line 358
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentEchoEffectBinding;

    return-void
.end method

.method public updateButton()V
    .locals 2

    .line 166
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_arrow_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EchoEffectFragment;->isPlay:Z

    return-void
.end method
