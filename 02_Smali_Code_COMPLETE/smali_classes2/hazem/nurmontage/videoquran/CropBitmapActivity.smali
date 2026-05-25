.class public Lhazem/nurmontage/videoquran/CropBitmapActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "CropBitmapActivity.java"


# static fields
.field public static isActive:Z


# instance fields
.field private cropView:Lhazem/nurmontage/videoquran/views/CropView;

.field private dialog:Landroid/app/Dialog;

.field private mResources:Landroid/content/res/Resources;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetcropView(Lhazem/nurmontage/videoquran/CropBitmapActivity;)Lhazem/nurmontage/videoquran/views/CropView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->cropView:Lhazem/nurmontage/videoquran/views/CropView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancel(Lhazem/nurmontage/videoquran/CropBitmapActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->cancel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelDialog(Lhazem/nurmontage/videoquran/CropBitmapActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->cancelDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoProVersion(Lhazem/nurmontage/videoquran/CropBitmapActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->toProVersion()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 55
    new-instance v0, Lhazem/nurmontage/videoquran/CropBitmapActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/CropBitmapActivity$1;-><init>(Lhazem/nurmontage/videoquran/CropBitmapActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->finish()V

    return-void
.end method

.method private cancelDialog()V
    .locals 1

    .line 155
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private init()V
    .locals 3

    .line 162
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/CropBitmapActivity$4;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity$4;-><init>(Lhazem/nurmontage/videoquran/CropBitmapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget-object v0, Lhazem/nurmontage/videoquran/common/Common;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget-object v0, Lhazem/nurmontage/videoquran/common/Common;->rect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    sget v0, Lhazem/nurmontage/videoquran/R$id;->crop_view:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/CropView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->cropView:Lhazem/nurmontage/videoquran/views/CropView;

    .line 172
    new-instance v1, Lhazem/nurmontage/videoquran/CropBitmapActivity$5;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity$5;-><init>(Lhazem/nurmontage/videoquran/CropBitmapActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/CropView;->post(Ljava/lang/Runnable;)Z

    .line 186
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 187
    iget-object v1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->done:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 188
    new-instance v1, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;-><init>(Lhazem/nurmontage/videoquran/CropBitmapActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 85
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 86
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private toProVersion()V
    .locals 0

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

.method public dialogPremium()V
    .locals 4

    .line 103
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->cancelDialog()V

    .line 105
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 107
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 108
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 109
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 114
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    sget v1, Lhazem/nurmontage/videoquran/R$id;->img_pro:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 121
    iget-object v2, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->unlock_premium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 122
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setGravity(I)V

    .line 124
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 125
    iget-object v2, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->no:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v2, Lhazem/nurmontage/videoquran/CropBitmapActivity$2;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity$2;-><init>(Lhazem/nurmontage/videoquran/CropBitmapActivity;)V

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_yes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 133
    iget-object v1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->yes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 134
    new-instance v1, Lhazem/nurmontage/videoquran/CropBitmapActivity$3;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity$3;-><init>(Lhazem/nurmontage/videoquran/CropBitmapActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 69
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_crop_bitmap:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/high16 p1, -0x1000000

    .line 71
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->setStatusBarColor(I)V

    .line 72
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->setNavigationBarColor(I)V

    const/4 p1, 0x1

    .line 73
    sput-boolean p1, Lhazem/nurmontage/videoquran/CropBitmapActivity;->isActive:Z

    .line 76
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 82
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 84
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/CropBitmapActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/CropBitmapActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 90
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    .line 93
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_tittle_fragment:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 94
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->choice_screen_ipod:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 46
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lhazem/nurmontage/videoquran/CropBitmapActivity;->isActive:Z

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 150
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    .line 151
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->cancelDialog()V

    return-void
.end method
