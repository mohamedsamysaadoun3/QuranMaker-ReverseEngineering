.class public Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;
.super Landroidx/fragment/app/Fragment;
.source "VolumeFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;


# instance fields
.field private binding:Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;

.field private btnPreview:Landroid/widget/ImageButton;

.field private entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field private iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

.field private isPlay:Z

.field private tvProgress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private volumeSeekBar:Landroid/widget/SeekBar;


# direct methods
.method static bridge synthetic -$$Nest$fgetisPlay(Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->isPlay:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettvProgress(Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->tvProgress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mapplyVolume(Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->applyVolume(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreviewAudio(Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->previewAudio()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 54
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    .line 55
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-void
.end method

.method private applyVolume(Z)V
    .locals 8

    .line 143
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 144
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setVolume(F)V

    .line 147
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getStart()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 148
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getEnd()F

    move-result v3

    div-float/2addr v3, v2

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "atrim=start=%.2f:end=%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    const-string v4, "asetpts=N/SR/TB"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 158
    const-string v4, "afftdn=nf=-25"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "volume=%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v4

    if-lez v4, :cond_1

    .line 166
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v4

    int-to-float v4, v4

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "afade=t=in:st=0:d="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v4

    if-lez v4, :cond_2

    .line 171
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v0

    sub-float/2addr v3, v4

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "afade=t=out:st="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":d="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_2
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    const-string v0, "equalizer=f=3000:t=h:width=200:g=2,compand=attacks=0.3:decays=0.8:points=-80/-80|-20/-10|0/-3"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_3
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_4
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v0, :cond_5

    .line 186
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getOutGain()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays_cmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays_cmd()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 186
    const-string v5, "aecho=%.2f:%.2f:%s:%s"

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_5
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    .line 193
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v0

    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->buildSpeedFilters(F)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    :cond_6
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 205
    sget-object p1, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->VOLUME:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-interface {v0, p1, v2}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->updateEntity(Lhazem/nurmontage/videoquran/constant/EffectAudioType;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 206
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {p1, v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onCmdAll(Lhazem/nurmontage/videoquran/model/EffectAudio;)V

    goto :goto_0

    .line 208
    :cond_7
    const-string p1, ","

    invoke-static {p1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

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

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    .line 219
    const-string v3, "atempo=%.2f"

    if-gez v2, :cond_1

    :goto_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 223
    const-string v2, "atempo=0.5"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_0

    .line 226
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

    .line 231
    const-string v2, "atempo=2.0"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_1

    .line 234
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

    .line 236
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

    .line 123
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 125
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onDone()V

    :cond_0
    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;
    .locals 1

    .line 47
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;

    .line 50
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;

    return-object p0
.end method

.method private previewAudio()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->isPlay:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->isPlay:Z

    .line 130
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 132
    invoke-interface {v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->startPreview()V

    .line 133
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->pause_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 136
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_arrow_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$hazem-nurmontage-videoquran-fragment-audio_effect-VolumeFragment(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->done()V

    return-void
.end method

.method synthetic lambda$onCreateView$1$hazem-nurmontage-videoquran-fragment-audio_effect-VolumeFragment(Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->previewAudio()V

    return-void
.end method

.method synthetic lambda$onCreateView$2$hazem-nurmontage-videoquran-fragment-audio_effect-VolumeFragment(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 113
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->applyVolume(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;

    .line 74
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-nez p2, :cond_0

    return-object p1

    .line 78
    :cond_0
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    .line 82
    :cond_1
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_volume_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->tvProgress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 83
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume()F

    move-result p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 84
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->tvProgress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget p3, Lhazem/nurmontage/videoquran/R$id;->volumeSeekBar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    .line 87
    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 88
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 107
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->btnPreview:Landroid/widget/ImageButton;

    .line 110
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_appl_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 244
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 247
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 248
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;

    .line 249
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;

    return-void
.end method

.method public updateButton()V
    .locals 2

    .line 255
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_arrow_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/VolumeFragment;->isPlay:Z

    return-void
.end method
