.class public Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;
.super Landroidx/fragment/app/Fragment;
.source "ReverbePresetFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;


# instance fields
.field private binding:Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;

.field private entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field private iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

.field private iReverbPresetCallback:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetentityAudio(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbuildSpeedFilters(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;F)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->buildSpeedFilters(F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 216
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->iReverbPresetCallback:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 216
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->iReverbPresetCallback:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;

    .line 50
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    .line 51
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-void
.end method

.method private applyAll()V
    .locals 8

    .line 130
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getStart()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 134
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getEnd()F

    move-result v3

    div-float/2addr v3, v2

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
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

    .line 140
    const-string v4, "asetpts=N/SR/TB"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    const-string v4, "afftdn=nf=-25"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
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

    .line 151
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v4

    if-lez v4, :cond_1

    .line 152
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v4

    int-to-float v4, v4

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "afade=t=in:st=0:d="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v4

    if-lez v4, :cond_2

    .line 157
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v1

    sub-float/2addr v3, v4

    .line 159
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

    .line 163
    :cond_2
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    const-string v1, "equalizer=f=3000:t=h:width=200:g=2,compand=attacks=0.3:decays=0.8:points=-80/-80|-20/-10|0/-3"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_3
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 167
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_4
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_5

    .line 172
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
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

    .line 172
    const-string v5, "aecho=%.2f:%.2f:%s:%s"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_5
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    .line 179
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v1

    invoke-direct {p0, v1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->buildSpeedFilters(F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_6
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->REVERB:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-interface {v1, v2, v3}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->updateEntity(Lhazem/nurmontage/videoquran/constant/EffectAudioType;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 187
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {v1, v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onCmdAll(Lhazem/nurmontage/videoquran/model/EffectAudio;)V

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

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    .line 192
    const-string v3, "atempo=%.2f"

    if-gez v2, :cond_1

    :goto_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 196
    const-string v2, "atempo=0.5"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_0

    .line 199
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

    .line 204
    const-string v2, "atempo=2.0"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_1

    .line 207
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

    .line 209
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

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;
    .locals 1

    .line 43
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    .line 46
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    return-object p0
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$hazem-nurmontage-videoquran-fragment-audio_effect-ReverbePresetFragment(Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->applyAll()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    .line 70
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;

    .line 71
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 76
    :cond_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p3, 0x1

    .line 78
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p3, 0x0

    .line 79
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v1, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$string;->reverb_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;

    .line 85
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->reverb_masjid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aecho=0.9:0.4:900|1800:0.20|0.15"

    invoke-direct {p3, v1, v2}, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;

    .line 89
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->reverb_masjid_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aecho=0.9:0.4:900:0.18"

    invoke-direct {p3, v1, v2}, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;

    .line 93
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->reverb_studio:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aecho=0.8:0.35:400|700:0.20|0.15"

    invoke-direct {p3, v1, v2}, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;

    .line 97
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->reverb_quiet_room:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aecho=0.6:0.3:300:0.12"

    invoke-direct {p3, v1, v2}, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;

    .line 101
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->reverb_tiled_room:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aecho=0.9:0.4:600|1200:0.20|0.15"

    invoke-direct {p3, v1, v2}, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;

    .line 105
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->reverb_deep:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aecho=0.6:0.35:1000:0.20"

    invoke-direct {p3, v1, v2}, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance p3, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->iReverbPresetCallback:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 111
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset_index_list()I

    move-result v2

    invoke-direct {p3, v0, v1, v2}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;-><init>(Ljava/util/List;Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;I)V

    .line 113
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_appl_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 303
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    :cond_0
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->iReverbPresetCallback:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;

    .line 307
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 308
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;

    .line 309
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/ReverbePresetFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentReverbePresetBinding;

    return-void
.end method
