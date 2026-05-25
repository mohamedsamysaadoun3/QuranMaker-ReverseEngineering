.class public Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;
.super Landroidx/fragment/app/Fragment;
.source "SpeedFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;


# instance fields
.field private binding:Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;

.field private btnPreview:Landroid/widget/ImageButton;

.field private entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field private iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

.field private isPlay:Z

.field private tvProgress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private volumeSeekBar:Landroid/widget/SeekBar;


# direct methods
.method static bridge synthetic -$$Nest$fgetisPlay(Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->isPlay:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettvProgress(Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->tvProgress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mapplyVolume(Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->applyVolume(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreviewAudio(Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->previewAudio()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 49
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    .line 50
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-void
.end method

.method private applyVolume(Z)V
    .locals 8

    .line 177
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x43bb8000    # 375.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40700000    # 3.75f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v1, v2

    .line 179
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setSpeed(F)V

    .line 182
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getStart()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 183
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getEnd()F

    move-result v3

    div-float/2addr v3, v2

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
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

    .line 192
    const-string v4, "asetpts=N/SR/TB"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 196
    const-string v4, "afftdn=nf=-25"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
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

    .line 203
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v4

    if-lez v4, :cond_1

    .line 204
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v4

    int-to-float v4, v4

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "afade=t=in:st=0:d="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v4

    if-lez v4, :cond_2

    .line 209
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v1

    sub-float/2addr v3, v4

    .line 211
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

    .line 214
    :cond_2
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    const-string v1, "equalizer=f=3000:t=h:width=200:g=2,compand=attacks=0.3:decays=0.8:points=-80/-80|-20/-10|0/-3"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_3
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 218
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_4
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_5

    .line 223
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 225
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

    .line 223
    const-string v5, "aecho=%.2f:%.2f:%s:%s"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_5
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    .line 230
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v1

    invoke-direct {p0, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->buildSpeedFilters(F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    :cond_6
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    .line 242
    sget-object p1, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->SPEED:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-interface {v1, p1, v2}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->updateEntity(Lhazem/nurmontage/videoquran/constant/EffectAudioType;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 243
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onCmdAll(Lhazem/nurmontage/videoquran/model/EffectAudio;)V

    goto :goto_0

    .line 245
    :cond_7
    const-string p1, ","

    invoke-static {p1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 246
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {v0, p1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onCmd(Ljava/lang/String;)V

    :cond_8
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

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    .line 153
    const-string v3, "atempo=%.2f"

    if-gez v2, :cond_1

    :goto_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 157
    const-string v2, "atempo=0.5"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_0

    .line 160
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

    .line 165
    const-string v2, "atempo=2.0"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_1

    .line 168
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

    .line 170
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
    .locals 1

    .line 132
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 134
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onDone()V

    :cond_0
    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;
    .locals 1

    .line 42
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;

    .line 45
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;

    return-object p0
.end method

.method private previewAudio()V
    .locals 2

    .line 138
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->isPlay:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->isPlay:Z

    .line 139
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 141
    invoke-interface {v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->startPreview()V

    .line 142
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->pause_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 145
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_arrow_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$hazem-nurmontage-videoquran-fragment-audio_effect-SpeedFragment(Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->done()V

    return-void
.end method

.method synthetic lambda$onCreateView$1$hazem-nurmontage-videoquran-fragment-audio_effect-SpeedFragment(Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->previewAudio()V

    return-void
.end method

.method synthetic lambda$onCreateView$2$hazem-nurmontage-videoquran-fragment-audio_effect-SpeedFragment(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 122
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->applyVolume(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    .line 66
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;

    .line 69
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 76
    :cond_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_volume_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->tvProgress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 80
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_volume:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 81
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lhazem/nurmontage/videoquran/R$string;->speed:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget p2, Lhazem/nurmontage/videoquran/R$id;->volumeSeekBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    const/16 p3, 0x177

    .line 84
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 86
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result p2

    const/high16 p3, 0x3e800000    # 0.25f

    sub-float/2addr p2, p3

    const/high16 v0, 0x40700000    # 3.75f

    div-float/2addr p2, v0

    .line 87
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 88
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    int-to-float p2, p2

    const v1, 0x43bb8000    # 375.0f

    div-float/2addr p2, v1

    mul-float/2addr p2, v0

    add-float/2addr p2, p3

    .line 91
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->tvProgress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%.2fx"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 116
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->btnPreview:Landroid/widget/ImageButton;

    .line 119
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_appl_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 254
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 257
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 258
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;

    .line 259
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;

    return-void
.end method

.method public updateButton()V
    .locals 2

    .line 265
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_arrow_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/SpeedFragment;->isPlay:Z

    return-void
.end method
