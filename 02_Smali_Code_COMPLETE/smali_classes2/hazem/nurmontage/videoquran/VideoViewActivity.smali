.class public Lhazem/nurmontage/videoquran/VideoViewActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "VideoViewActivity.java"


# instance fields
.field private btnPlayPause:Landroid/widget/ImageView;

.field private dialog:Landroid/app/Dialog;

.field private idTemplate:Ljava/lang/String;

.field private mResources:Landroid/content/res/Resources;

.field private mUri:Ljava/lang/String;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private parentLayout:Landroid/widget/RelativeLayout;

.field private reader:Ljava/lang/String;

.field private surah:Ljava/lang/String;

.field private videoView:Landroid/widget/ImageView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/VideoViewActivity;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUri(Lhazem/nurmontage/videoquran/VideoViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->mUri:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetparentLayout(Lhazem/nurmontage/videoquran/VideoViewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->parentLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreader(Lhazem/nurmontage/videoquran/VideoViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->reader:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsurah(Lhazem/nurmontage/videoquran/VideoViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->surah:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoView(Lhazem/nurmontage/videoquran/VideoViewActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->videoView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancelDialog(Lhazem/nurmontage/videoquran/VideoViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->cancelDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhelp(Lhazem/nurmontage/videoquran/VideoViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->help()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minslallTuffah(Lhazem/nurmontage/videoquran/VideoViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->inslallTuffah()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenPlayStoreForRating(Lhazem/nurmontage/videoquran/VideoViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->openPlayStoreForRating()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoStudio(Lhazem/nurmontage/videoquran/VideoViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->toStudio()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 59
    new-instance v0, Lhazem/nurmontage/videoquran/VideoViewActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/VideoViewActivity$1;-><init>(Lhazem/nurmontage/videoquran/VideoViewActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private cancelDialog()V
    .locals 1

    .line 446
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private help()V
    .locals 3

    .line 339
    :try_start_0
    const-string v0, "https://chat.whatsapp.com/F0kqOjZS1VuBAvoiOG4XEZ"

    .line 340
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 342
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private inslallTuffah()V
    .locals 3

    .line 308
    new-instance v0, Landroid/content/Intent;

    const-string v1, "market://details?id=hazem.tuffah.quranaudio"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 311
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x58000000

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 321
    :try_start_0
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://play.google.com/store/apps/details?id=hazem.tuffah.quranaudio"

    .line 327
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 328
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 331
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

    .line 132
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 133
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private openPlayStoreForRating()V
    .locals 5

    const-string v0, "http://play.google.com/store/apps/details?id="

    .line 453
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 454
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 457
    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x58000000

    .line 462
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 467
    :try_start_0
    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/VideoViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 472
    :catch_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 474
    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/VideoViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 477
    :catch_1
    const-string v0, "Unable to open app store or browser."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private ratingSetup()V
    .locals 2

    .line 370
    :try_start_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;->shouldShowRatingDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->trackerSession()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    return-void

    .line 377
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->dialogRate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private setSystemUiAppearance()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 87
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 v1, 0x200

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x1000000

    .line 94
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->setStatusBarColor(I)V

    .line 95
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->setNavigationBarColor(I)V

    .line 99
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 109
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method

.method private toAbout()V
    .locals 2

    .line 352
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private toPro()V
    .locals 2

    .line 360
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, v0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private toStudio()V
    .locals 3

    .line 417
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    const-string v1, "template"

    iget-object v2, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->idTemplate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, v0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->overridePendingTransition(II)V

    .line 422
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dialogRate()V
    .locals 4

    .line 488
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 490
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->dialog:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 491
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 492
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog_rate:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 502
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_tittle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 503
    iget-object v2, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->how_many_stars:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    .line 505
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_rate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 506
    iget-object v2, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->rate_now:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 507
    new-instance v2, Lhazem/nurmontage/videoquran/VideoViewActivity$9;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/VideoViewActivity$9;-><init>(Lhazem/nurmontage/videoquran/VideoViewActivity;)V

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_rate_not_now:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 520
    iget-object v1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->later:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 521
    new-instance v1, Lhazem/nurmontage/videoquran/VideoViewActivity$10;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/VideoViewActivity$10;-><init>(Lhazem/nurmontage/videoquran/VideoViewActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 123
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_video_view:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->setContentView(I)V

    .line 124
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 126
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->setSystemUiAppearance()V

    .line 128
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->mResources:Landroid/content/res/Resources;

    .line 131
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/VideoViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/VideoViewActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 137
    const-string p1, "template_tmp"

    invoke-static {p0, p1}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->deleteTemplate(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "template"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->idTemplate:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reader"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->reader:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "surah"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->surah:Ljava/lang/String;

    .line 154
    sget v0, Lhazem/nurmontage/videoquran/R$id;->parentLayout:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->parentLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->mUri:Ljava/lang/String;

    .line 159
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_play_pause:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->btnPlayPause:Landroid/widget/ImageView;

    .line 160
    sget v0, Lhazem/nurmontage/videoquran/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->videoView:Landroid/widget/ImageView;

    .line 162
    new-instance v1, Lhazem/nurmontage/videoquran/VideoViewActivity$2;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/VideoViewActivity$2;-><init>(Lhazem/nurmontage/videoquran/VideoViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->videoView:Landroid/widget/ImageView;

    new-instance v1, Lhazem/nurmontage/videoquran/VideoViewActivity$3;

    invoke-direct {v1, p0, p1}, Lhazem/nurmontage/videoquran/VideoViewActivity$3;-><init>(Lhazem/nurmontage/videoquran/VideoViewActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_0
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_tuffah:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/VideoViewActivity$4;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/VideoViewActivity$4;-><init>(Lhazem/nurmontage/videoquran/VideoViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_home:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/VideoViewActivity$5;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/VideoViewActivity$5;-><init>(Lhazem/nurmontage/videoquran/VideoViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_share:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 241
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    .line 243
    sget v1, Lhazem/nurmontage/videoquran/R$string;->just_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_1
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_share:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/VideoViewActivity$6;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/VideoViewActivity$6;-><init>(Lhazem/nurmontage/videoquran/VideoViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/VideoViewActivity$7;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/VideoViewActivity$7;-><init>(Lhazem/nurmontage/videoquran/VideoViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_help:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 292
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->help:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 293
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_help:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/VideoViewActivity$8;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/VideoViewActivity$8;-><init>(Lhazem/nurmontage/videoquran/VideoViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->ratingSetup()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 440
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 430
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->cancelDialog()V

    .line 431
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 115
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onResume()V

    .line 116
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->setSystemUiAppearance()V

    return-void
.end method

.method public resetTrackerSession()V
    .locals 3

    .line 406
    const-string v0, "ActPreference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 408
    const-string v2, "session_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public trackerSession()I
    .locals 3

    .line 397
    const-string v0, "ActPreference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 398
    const-string v2, "session_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 400
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1
.end method
