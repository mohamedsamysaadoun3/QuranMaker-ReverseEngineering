.class public Lhazem/nurmontage/videoquran/VideoPlayerActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "VideoPlayerActivity.java"


# instance fields
.field private btnPlay:Landroid/widget/ImageButton;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private playerView:Landroidx/media3/ui/PlayerView;

.field private videoUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtnPlay(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->btnPlay:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplayer(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreleasePlayer(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->releasePlayer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mretryWithFallbackDecoder(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->retryWithFallbackDecoder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreturnAct(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->returnAct()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 36
    new-instance v0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/VideoPlayerActivity$1;-><init>(Lhazem/nurmontage/videoquran/VideoPlayerActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private hideSystemUI()V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 206
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    .line 209
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v1, 0x2

    .line 210
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    const/high16 v0, -0x1000000

    .line 216
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->setStatusBarColor(I)V

    .line 217
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->setNavigationBarColor(I)V

    return-void
.end method

.method private initializePlayer()V
    .locals 4

    .line 91
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->videoUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    .line 98
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 100
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 104
    iget-object v2, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 106
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->videoUri:Landroid/net/Uri;

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 108
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    .line 109
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 110
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 113
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, Lhazem/nurmontage/videoquran/VideoPlayerActivity$2;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity$2;-><init>(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    return-void
.end method

.method private releasePlayer()V
    .locals 2

    .line 144
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 146
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 147
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 148
    iput-object v1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_0
    return-void
.end method

.method private retryWithFallbackDecoder()V
    .locals 2

    .line 123
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->videoUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    .line 129
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 135
    iget-object v1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->videoUri:Landroid/net/Uri;

    invoke-static {v1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 136
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 137
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 139
    iget-object v1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 140
    iput-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method private returnAct()V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->finish()V

    return-void
.end method

.method private setupButtons()V
    .locals 3

    .line 168
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->btnBack:I

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 169
    iget-object v1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    sget v2, Lhazem/nurmontage/videoquran/R$id;->btnRotate:I

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 170
    sget v2, Lhazem/nurmontage/videoquran/R$id;->btn_play_pause:I

    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->btnPlay:Landroid/widget/ImageButton;

    .line 172
    new-instance v2, Lhazem/nurmontage/videoquran/VideoPlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v0, Lhazem/nurmontage/videoquran/VideoPlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->btnPlay:Landroid/widget/ImageButton;

    new-instance v1, Lhazem/nurmontage/videoquran/VideoPlayerActivity$3;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity$3;-><init>(Lhazem/nurmontage/videoquran/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setupButtons$0$hazem-nurmontage-videoquran-VideoPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->releasePlayer()V

    .line 174
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->returnAct()V

    return-void
.end method

.method synthetic lambda$setupButtons$1$hazem-nurmontage-videoquran-VideoPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->getRequestedOrientation()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 179
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->hideSystemBars()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->hideSystemUI()V

    .line 50
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_video_player:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 53
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->videoUri:Landroid/net/Uri;

    .line 54
    sget p1, Lhazem/nurmontage/videoquran/R$id;->playerView:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/PlayerView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 57
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->setupButtons()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 74
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    .line 75
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 68
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onResume()V

    .line 69
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 62
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onStart()V

    .line 63
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->initializePlayer()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 80
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onStop()V

    .line 81
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoPlayerActivity;->releasePlayer()V

    return-void
.end method
