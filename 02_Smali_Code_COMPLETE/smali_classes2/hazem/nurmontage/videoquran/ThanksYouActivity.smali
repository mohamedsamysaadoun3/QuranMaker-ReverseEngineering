.class public Lhazem/nurmontage/videoquran/ThanksYouActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "ThanksYouActivity.java"


# instance fields
.field private mResources:Landroid/content/res/Resources;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/ThanksYouActivity;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ThanksYouActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 34
    new-instance v0, Lhazem/nurmontage/videoquran/ThanksYouActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/ThanksYouActivity$1;-><init>(Lhazem/nurmontage/videoquran/ThanksYouActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ThanksYouActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 72
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 73
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private playVibration()V
    .locals 3

    .line 109
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0xfa

    .line 110
    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;->vibrate(J)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public explode()V
    .locals 8

    .line 45
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->favorite_24px:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1, v1}, Lnl/dionsegijn/konfetti/xml/image/ImageUtil;->loadDrawable(Landroid/graphics/drawable/Drawable;ZZ)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    move-result-object v0

    .line 48
    sget v2, Lhazem/nurmontage/videoquran/R$id;->konfettiView:I

    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnl/dionsegijn/konfetti/xml/KonfettiView;

    .line 49
    new-instance v3, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    const-wide/16 v4, 0xaf0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v4, 0x12c

    invoke-virtual {v3, v4}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->max(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v3

    .line 50
    new-instance v4, Lnl/dionsegijn/konfetti/core/PartyFactory;

    invoke-direct {v4, v3}, Lnl/dionsegijn/konfetti/core/PartyFactory;-><init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)V

    const/16 v3, 0x168

    .line 52
    invoke-virtual {v4, v3}, Lnl/dionsegijn/konfetti/core/PartyFactory;->spread(I)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lnl/dionsegijn/konfetti/core/models/Shape;

    sget-object v6, Lnl/dionsegijn/konfetti/core/models/Shape$Square;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Square;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object v0, v5, v6

    .line 53
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnl/dionsegijn/konfetti/core/PartyFactory;->shapes(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    const v5, 0xfce18a

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const v5, 0xff726d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const v1, 0xf4306d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const v1, 0xb48def

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/PartyFactory;->colors(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 55
    invoke-virtual {v0, v1, v3}, Lnl/dionsegijn/konfetti/core/PartyFactory;->setSpeedBetween(FF)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    new-instance v1, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide v5, 0x3fd3333333333333L    # 0.3

    invoke-direct {v1, v3, v4, v5, v6}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    .line 56
    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/PartyFactory;->position(Lnl/dionsegijn/konfetti/core/Position;)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/PartyFactory;->build()Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->start(Lnl/dionsegijn/konfetti/core/Party;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 70
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_thanks_you:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->setContentView(I)V

    .line 71
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/ThanksYouActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/ThanksYouActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 76
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ThanksYouActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/4 p1, -0x1

    .line 77
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->setStatusBarColor(I)V

    .line 79
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ThanksYouActivity;->mResources:Landroid/content/res/Resources;

    .line 81
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "price"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_price_donate:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 85
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ThanksYouActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->donate_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_thnks_donate:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 88
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ThanksYouActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->thanks_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->explode()V

    .line 93
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/ThanksYouActivity$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ThanksYouActivity$2;-><init>(Lhazem/nurmontage/videoquran/ThanksYouActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 104
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onResume()V

    .line 105
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ThanksYouActivity;->playVibration()V

    return-void
.end method
