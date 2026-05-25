.class public Lhazem/nurmontage/videoquran/AdsTuffahActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "AdsTuffahActivity.java"


# instance fields
.field private btnPlayPause:Landroid/widget/ImageButton;

.field private btnPlayPauseAfter:Landroid/widget/ImageButton;

.field private currentBtn:Landroid/widget/ImageButton;

.field private currentResId:I

.field private currentWave:Lhazem/nurmontage/videoquran/views/WaveformView;

.field private handler:Landroid/os/Handler;

.field private isPlaying:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final updateProgressTask:Ljava/lang/Runnable;

.field private waveformViewAfter:Lhazem/nurmontage/videoquran/views/WaveformView;

.field private waveformViewBefore:Lhazem/nurmontage/videoquran/views/WaveformView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentWave(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)Lhazem/nurmontage/videoquran/views/WaveformView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentWave:Lhazem/nurmontage/videoquran/views/WaveformView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaPlayer(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minslallTuffah(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->inslallTuffah()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->isPlaying:Z

    .line 37
    sget v0, Lhazem/nurmontage/videoquran/R$raw;->before:I

    iput v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentResId:I

    .line 39
    new-instance v0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity$1;-><init>(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->updateProgressTask:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity$2;-><init>(Lhazem/nurmontage/videoquran/AdsTuffahActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private inslallTuffah()V
    .locals 3

    .line 219
    new-instance v0, Landroid/content/Intent;

    const-string v1, "market://details?id=hazem.tuffah.quranaudio"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x58000000

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    :try_start_0
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://play.google.com/store/apps/details?id=hazem.tuffah.quranaudio"

    .line 238
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 239
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 242
    :catch_1
    const-string v0, "Unable to open app store or browser."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 77
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 78
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private setString()V
    .locals 5

    .line 145
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_before:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_after:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 147
    sget v2, Lhazem/nurmontage/videoquran/R$id;->tv_download:I

    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 149
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lhazem/nurmontage/videoquran/R$string;->before:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lhazem/nurmontage/videoquran/R$string;->after:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const-string v0, "hazem.tuffah.quranaudio"

    .line 156
    invoke-static {p0, v0}, Lhazem/nurmontage/videoquran/Utils/Utils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$string;->download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$string;->openTuffah:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_en:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_ar:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setupMediaPlayer(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 173
    :cond_0
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 176
    new-instance v0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity$$ExternalSyntheticLambda5;-><init>(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private switchAudio(ILandroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/WaveformView;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->btnPlayPauseAfter:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 188
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->btnPlayPause:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 190
    iput-object p3, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentWave:Lhazem/nurmontage/videoquran/views/WaveformView;

    .line 191
    iput-object p2, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentBtn:Landroid/widget/ImageButton;

    .line 193
    iget p2, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentResId:I

    if-ne p2, p1, :cond_0

    .line 194
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->togglePlayback()V

    return-void

    .line 198
    :cond_0
    iput p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentResId:I

    .line 201
    iget-object p2, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->handler:Landroid/os/Handler;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->updateProgressTask:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    iget-object p2, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 203
    iget-object p2, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->stop()V

    .line 207
    :cond_1
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->setupMediaPlayer(I)V

    const/4 p1, 0x0

    .line 210
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->isPlaying:Z

    .line 211
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentWave:Lhazem/nurmontage/videoquran/views/WaveformView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/WaveformView;->setProgress(F)V

    .line 212
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentBtn:Landroid/widget/ImageButton;

    sget p2, Lhazem/nurmontage/videoquran/R$drawable;->play_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 214
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->togglePlayback()V

    return-void
.end method

.method private togglePlayback()V
    .locals 2

    .line 249
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-boolean v1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->isPlaying:Z

    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 253
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentBtn:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 254
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->updateProgressTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 257
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentBtn:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->pause_24px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 258
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->updateProgressTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    :goto_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->isPlaying:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->isPlaying:Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$onCreate$1$hazem-nurmontage-videoquran-AdsTuffahActivity(Landroid/view/View;)V
    .locals 2

    .line 102
    sget p1, Lhazem/nurmontage/videoquran/R$raw;->before:I

    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->btnPlayPause:Landroid/widget/ImageButton;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->waveformViewBefore:Lhazem/nurmontage/videoquran/views/WaveformView;

    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->switchAudio(ILandroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/WaveformView;)V

    return-void
.end method

.method synthetic lambda$onCreate$2$hazem-nurmontage-videoquran-AdsTuffahActivity(Landroid/view/View;)V
    .locals 2

    .line 103
    sget p1, Lhazem/nurmontage/videoquran/R$raw;->after:I

    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->btnPlayPauseAfter:Landroid/widget/ImageButton;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->waveformViewAfter:Lhazem/nurmontage/videoquran/views/WaveformView;

    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->switchAudio(ILandroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/WaveformView;)V

    return-void
.end method

.method synthetic lambda$onCreate$3$hazem-nurmontage-videoquran-AdsTuffahActivity(F)V
    .locals 2

    .line 106
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 108
    iget-object v1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 110
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->waveformViewAfter:Lhazem/nurmontage/videoquran/views/WaveformView;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/WaveformView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$4$hazem-nurmontage-videoquran-AdsTuffahActivity(F)V
    .locals 2

    .line 116
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 118
    iget-object v1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 120
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->waveformViewBefore:Lhazem/nurmontage/videoquran/views/WaveformView;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/WaveformView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupMediaPlayer$5$hazem-nurmontage-videoquran-AdsTuffahActivity(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->isPlaying:Z

    .line 178
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->btnPlayPauseAfter:Landroid/widget/ImageButton;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->play_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 179
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->btnPlayPause:Landroid/widget/ImageButton;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->play_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 180
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentWave:Lhazem/nurmontage/videoquran/views/WaveformView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/WaveformView;->setProgress(F)V

    .line 181
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->updateProgressTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 66
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_ads_tuufah:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/high16 p1, -0x1000000

    .line 71
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->setStatusBarColor(I)V

    .line 72
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->setNavigationBarColor(I)V

    .line 73
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 75
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 76
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 82
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->setString()V

    .line 83
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity$3;-><init>(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btnPlayPause:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->btnPlayPause:Landroid/widget/ImageButton;

    .line 92
    sget p1, Lhazem/nurmontage/videoquran/R$id;->waveformView:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/WaveformView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->waveformViewBefore:Lhazem/nurmontage/videoquran/views/WaveformView;

    .line 93
    sget p1, Lhazem/nurmontage/videoquran/R$id;->waveformView_after:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/WaveformView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->waveformViewAfter:Lhazem/nurmontage/videoquran/views/WaveformView;

    .line 94
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btnPlayPause_after:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->btnPlayPauseAfter:Landroid/widget/ImageButton;

    .line 95
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->waveformViewBefore:Lhazem/nurmontage/videoquran/views/WaveformView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentWave:Lhazem/nurmontage/videoquran/views/WaveformView;

    .line 96
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->btnPlayPause:Landroid/widget/ImageButton;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentBtn:Landroid/widget/ImageButton;

    .line 99
    iget p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->currentResId:I

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->setupMediaPlayer(I)V

    .line 102
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->btnPlayPause:Landroid/widget/ImageButton;

    new-instance v0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->btnPlayPauseAfter:Landroid/widget/ImageButton;

    new-instance v0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->waveformViewAfter:Lhazem/nurmontage/videoquran/views/WaveformView;

    new-instance v0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity$$ExternalSyntheticLambda3;-><init>(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/WaveformView;->setOnWaveformClickListener(Lhazem/nurmontage/videoquran/views/WaveformView$OnWaveformClickListener;)V

    .line 115
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->waveformViewBefore:Lhazem/nurmontage/videoquran/views/WaveformView;

    new-instance v0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity$$ExternalSyntheticLambda4;-><init>(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/WaveformView;->setOnWaveformClickListener(Lhazem/nurmontage/videoquran/views/WaveformView$OnWaveformClickListener;)V

    .line 125
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_tuffah:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$4;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity$4;-><init>(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 273
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    .line 274
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->updateProgressTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 265
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    .line 266
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->togglePlayback()V

    :cond_0
    return-void
.end method
