.class public Lhazem/nurmontage/videoquran/PlayVideoActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "PlayVideoActivity.java"


# instance fields
.field private mediaController:Landroid/widget/MediaController;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private parentLayout:Landroid/widget/RelativeLayout;

.field private videoView:Landroid/widget/VideoView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmediaController(Lhazem/nurmontage/videoquran/PlayVideoActivity;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->mediaController:Landroid/widget/MediaController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$madjustVideoViewSize(Lhazem/nurmontage/videoquran/PlayVideoActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->adjustVideoViewSize(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpause(Lhazem/nurmontage/videoquran/PlayVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->pause()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 27
    new-instance v0, Lhazem/nurmontage/videoquran/PlayVideoActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/PlayVideoActivity$1;-><init>(Lhazem/nurmontage/videoquran/PlayVideoActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private adjustVideoViewSize(Landroid/media/MediaPlayer;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 48
    iget-object v1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->parentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 49
    iget-object v2, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->parentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, v1

    int-to-float v3, v2

    div-float v4, p1, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    div-float/2addr p1, v0

    float-to-int v2, p1

    goto :goto_0

    :cond_1
    mul-float/2addr v3, v0

    float-to-int v1, v3

    .line 67
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    iget-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 127
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 128
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private pause()V
    .locals 1

    .line 84
    iget-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 108
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_play_video:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->setContentView(I)V

    .line 111
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 112
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/high16 p1, -0x1000000

    .line 114
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->setStatusBarColor(I)V

    .line 115
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->setNavigationBarColor(I)V

    .line 118
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 124
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 126
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/PlayVideoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/PlayVideoActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 132
    sget p1, Lhazem/nurmontage/videoquran/R$id;->parentLayout:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->parentLayout:Landroid/widget/RelativeLayout;

    .line 135
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    sget v0, Lhazem/nurmontage/videoquran/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    .line 141
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->mediaController:Landroid/widget/MediaController;

    .line 144
    iget-object v1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 147
    iget-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->mediaController:Landroid/widget/MediaController;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 151
    iget-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 152
    iget-object p1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    new-instance v0, Lhazem/nurmontage/videoquran/PlayVideoActivity$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/PlayVideoActivity$2;-><init>(Lhazem/nurmontage/videoquran/PlayVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 160
    iget-object p1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    new-instance v0, Lhazem/nurmontage/videoquran/PlayVideoActivity$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/PlayVideoActivity$3;-><init>(Lhazem/nurmontage/videoquran/PlayVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 168
    iget-object p1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 173
    :cond_0
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/PlayVideoActivity$4;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/PlayVideoActivity$4;-><init>(Lhazem/nurmontage/videoquran/PlayVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 97
    iget-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    .line 101
    :cond_0
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->pause()V

    .line 92
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 80
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onResume()V

    return-void
.end method
