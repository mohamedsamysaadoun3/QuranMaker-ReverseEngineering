.class public Lhazem/nurmontage/videoquran/model/EffectAudio;
.super Ljava/lang/Object;
.source "EffectAudio.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private decays:I

.field private decays_cmd:Ljava/lang/String;

.field private delays:I

.field private delays_cmd:Ljava/lang/String;

.field private duration:I

.field private end:F

.field private fade_in:I

.field private fade_out:I

.field private isEnhance:Z

.field private isRemoveNoice:Z

.field private outGain:F

.field private reverbPreset:Ljava/lang/String;

.field private reverbPreset_index_list:I

.field private speed:F

.field private start:F

.field private volume:F

.field private volume_echo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->volume:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->speed:F

    return-void
.end method


# virtual methods
.method public getDecays()I
    .locals 1

    .line 112
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->decays:I

    return v0
.end method

.method public getDecays_cmd()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->decays_cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getDelays()I
    .locals 1

    .line 116
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->delays:I

    return v0
.end method

.method public getDelays_cmd()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->delays_cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 46
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->duration:I

    return v0
.end method

.method public getEnd()F
    .locals 1

    .line 38
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->end:F

    return v0
.end method

.method public getFade_in()I
    .locals 1

    .line 136
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->fade_in:I

    return v0
.end method

.method public getFade_out()I
    .locals 1

    .line 140
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->fade_out:I

    return v0
.end method

.method public getOutGain()F
    .locals 1

    .line 120
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->outGain:F

    return v0
.end method

.method public getReverbPreset()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->reverbPreset:Ljava/lang/String;

    return-object v0
.end method

.method public getReverbPreset_index_list()I
    .locals 1

    .line 62
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->reverbPreset_index_list:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 144
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->speed:F

    return v0
.end method

.method public getStart()F
    .locals 1

    .line 34
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->start:F

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 148
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->volume:F

    return v0
.end method

.method public getVolume_echo()I
    .locals 1

    .line 74
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->volume_echo:I

    return v0
.end method

.method public isEnhance()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance:Z

    return v0
.end method

.method public isRemoveNoice()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice:Z

    return v0
.end method

.method public setDecays(I)V
    .locals 0

    .line 90
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->decays:I

    return-void
.end method

.method public setDecays_cmd(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->decays_cmd:Ljava/lang/String;

    return-void
.end method

.method public setDelays(I)V
    .locals 0

    .line 94
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->delays:I

    return-void
.end method

.method public setDelays_cmd(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->delays_cmd:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 42
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->duration:I

    return-void
.end method

.method public setEnd(F)V
    .locals 0

    .line 54
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->end:F

    return-void
.end method

.method public setEnhance(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance:Z

    return-void
.end method

.method public setFade_in(I)V
    .locals 0

    .line 152
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->fade_in:I

    return-void
.end method

.method public setFade_out(I)V
    .locals 0

    .line 160
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->fade_out:I

    return-void
.end method

.method public setOutGain(F)V
    .locals 0

    .line 107
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->outGain:F

    return-void
.end method

.method public setRemoveNoice(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice:Z

    return-void
.end method

.method public setReverbPreset(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->reverbPreset:Ljava/lang/String;

    return-void
.end method

.method public setReverbPreset_index_list(I)V
    .locals 0

    .line 58
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->reverbPreset_index_list:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 156
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->speed:F

    return-void
.end method

.method public setStart(F)V
    .locals 0

    .line 50
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->start:F

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 164
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->volume:F

    return-void
.end method

.method public setVolume_echo(I)V
    .locals 0

    .line 78
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EffectAudio;->volume_echo:I

    return-void
.end method
