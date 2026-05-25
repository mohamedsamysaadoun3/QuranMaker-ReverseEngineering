.class public Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "ChoiceBgFromVideoActivity.java"


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private mResources:Landroid/content/res/Resources;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancel(Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->cancel()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 38
    new-instance v0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$1;-><init>(Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->setResult(I)V

    .line 46
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->finish()V

    return-void
.end method

.method private init(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_view:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->imageView:Landroid/widget/ImageView;

    .line 100
    sget v0, Lhazem/nurmontage/videoquran/R$id;->frameSelectorView:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;

    .line 101
    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->setVideoUri(Landroid/net/Uri;)V

    .line 102
    new-instance p1, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$3;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$3;-><init>(Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;)V

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->setOnFrameSelectedListener(Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$OnFrameSelectedListener;)V

    .line 111
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$4;

    invoke-direct {v1, p0, v0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$4;-><init>(Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 68
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 69
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 52
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_choice_bg_from_video:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/high16 p1, -0x1000000

    .line 55
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->setStatusBarColor(I)V

    .line 56
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->setNavigationBarColor(I)V

    .line 59
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 65
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 67
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 73
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    .line 76
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_tittle_fragment:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 77
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->choice_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$2;-><init>(Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->init(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
