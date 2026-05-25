.class public Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;
.super Landroidx/fragment/app/Fragment;
.source "EnhanceVoiceFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;


# instance fields
.field private binding:Lhazem/nurmontage/videoquran/databinding/FragmentRemoveNoiceBinding;

.field private btnPreview:Landroid/widget/ImageButton;

.field private btn_remove_noice:Landroidx/appcompat/widget/SwitchCompat;

.field private entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field private iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

.field private isPlay:Z


# direct methods
.method static bridge synthetic -$$Nest$mapply(Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->apply(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 48
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    .line 49
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-void
.end method

.method private apply(Z)V
    .locals 8

    .line 113
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->btn_remove_noice:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setEnhance(Z)V

    .line 120
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getStart()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 121
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getEnd()F

    move-result v3

    div-float/2addr v3, v2

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
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

    .line 128
    const-string v4, "asetpts=N/SR/TB"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    const-string v4, "afftdn=nf=-25"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
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

    .line 139
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v4

    if-lez v4, :cond_1

    .line 140
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v4

    int-to-float v4, v4

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "afade=t=in:st=0:d="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v4

    if-lez v4, :cond_2

    .line 145
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v1

    sub-float/2addr v3, v4

    .line 147
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

    .line 151
    :cond_2
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    const-string v1, "equalizer=f=3000:t=h:width=200:g=2,compand=attacks=0.3:decays=0.8:points=-80/-80|-20/-10|0/-3"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_3
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_4
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_5

    .line 161
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
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

    .line 161
    const-string v5, "aecho=%.2f:%.2f:%s:%s"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_5
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    .line 168
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v1

    invoke-direct {p0, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->buildSpeedFilters(F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    :cond_6
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    .line 182
    sget-object p1, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->ENHANCE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-interface {v1, p1, v2}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->updateEntity(Lhazem/nurmontage/videoquran/constant/EffectAudioType;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 183
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onCmdAll(Lhazem/nurmontage/videoquran/model/EffectAudio;)V

    goto :goto_0

    .line 185
    :cond_7
    const-string p1, ","

    invoke-static {p1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

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

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    .line 196
    const-string v3, "atempo=%.2f"

    if-gez v2, :cond_1

    :goto_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 200
    const-string v2, "atempo=0.5"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_0

    .line 203
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

    .line 208
    const-string v2, "atempo=2.0"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_1

    .line 211
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

    .line 213
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

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;
    .locals 1

    .line 41
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;

    .line 44
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;

    return-object p0
.end method

.method private onDone()V
    .locals 1

    .line 109
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onDone()V

    :cond_0
    return-void
.end method

.method private preview()V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->isPlay:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->isPlay:Z

    .line 98
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 100
    invoke-interface {v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->startPreview()V

    .line 101
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->pause_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 104
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_arrow_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$hazem-nurmontage-videoquran-fragment-audio_effect-EnhanceVoiceFragment(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 81
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->apply(Z)V

    return-void
.end method

.method synthetic lambda$onCreateView$1$hazem-nurmontage-videoquran-fragment-audio_effect-EnhanceVoiceFragment(Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->onDone()V

    return-void
.end method

.method synthetic lambda$onCreateView$2$hazem-nurmontage-videoquran-fragment-audio_effect-EnhanceVoiceFragment(Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->preview()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    .line 62
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentRemoveNoiceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentRemoveNoiceBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentRemoveNoiceBinding;

    .line 65
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentRemoveNoiceBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-nez p2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_remove_noice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->btn_remove_noice:Landroidx/appcompat/widget/SwitchCompat;

    .line 70
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object p3

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 71
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->btn_remove_noice:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_remove_noice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 79
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lhazem/nurmontage/videoquran/R$string;->enhance_voice:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_appl_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->btnPreview:Landroid/widget/ImageButton;

    .line 85
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 220
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 221
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;

    .line 222
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentRemoveNoiceBinding;

    return-void
.end method

.method public updateButton()V
    .locals 2

    .line 92
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_arrow_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/EnhanceVoiceFragment;->isPlay:Z

    return-void
.end method
