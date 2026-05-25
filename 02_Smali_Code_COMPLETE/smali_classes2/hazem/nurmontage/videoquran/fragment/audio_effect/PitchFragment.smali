.class public Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;
.super Landroidx/fragment/app/Fragment;
.source "PitchFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;


# instance fields
.field private binding:Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;

.field private btnPreview:Landroid/widget/ImageButton;

.field private entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field private iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

.field private isPlay:Z

.field private tvProgress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private volumeSeekBar:Landroid/widget/SeekBar;


# direct methods
.method static bridge synthetic -$$Nest$fgetisPlay(Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->isPlay:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettvProgress(Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->tvProgress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mapplyVolume(Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->applyVolume()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreviewAudio(Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->previewAudio()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 42
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    .line 43
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-void
.end method

.method private applyVolume()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide v2, 0x3fb5555555555555L    # 0.08333333333333333

    .line 128
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 133
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_0

    .line 134
    const-string v1, "asetrate=44100*1.2,atempo=0.8333"

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onCmd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private done()V
    .locals 1

    .line 107
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 109
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->onDone()V

    :cond_0
    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;
    .locals 1

    .line 35
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;

    .line 38
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;

    return-object p0
.end method

.method private previewAudio()V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->isPlay:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->isPlay:Z

    .line 114
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 116
    invoke-interface {v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->startPreview()V

    .line 117
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->pause_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 120
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->btnPreview:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_arrow_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$hazem-nurmontage-videoquran-fragment-audio_effect-PitchFragment(Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->done()V

    return-void
.end method

.method synthetic lambda$onCreateView$1$hazem-nurmontage-videoquran-fragment-audio_effect-PitchFragment(Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->previewAudio()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 59
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;

    .line 62
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-nez p2, :cond_0

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    .line 70
    :cond_1
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_volume_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->tvProgress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 74
    sget p2, Lhazem/nurmontage/videoquran/R$id;->volumeSeekBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    const/16 p3, 0x28

    .line 75
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 76
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 77
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->volumeSeekBar:Landroid/widget/SeekBar;

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 96
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->btnPreview:Landroid/widget/ImageButton;

    .line 99
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 171
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->iVolumeCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->pausePreview()V

    .line 174
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 175
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->instance:Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;

    .line 176
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/PitchFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentVolumeBinding;

    return-void
.end method
