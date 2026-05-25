.class public Lhazem/nurmontage/videoquran/YoutuberActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "YoutuberActivity.java"


# instance fields
.field private iYoutuber:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;

.field private mResources:Landroid/content/res/Resources;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/YoutuberActivity;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/YoutuberActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 34
    new-instance v0, Lhazem/nurmontage/videoquran/YoutuberActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/YoutuberActivity$1;-><init>(Lhazem/nurmontage/videoquran/YoutuberActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/YoutuberActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 54
    new-instance v0, Lhazem/nurmontage/videoquran/YoutuberActivity$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/YoutuberActivity$2;-><init>(Lhazem/nurmontage/videoquran/YoutuberActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/YoutuberActivity;->iYoutuber:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;

    return-void
.end method

.method private init()V
    .locals 8

    .line 73
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v4

    .line 74
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v0, Lhazem/nurmontage/videoquran/model/YoutuberModel;

    const-string v1, "AjFCfILaEI8"

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->hilal_ytb:I

    invoke-direct {v0, v1, v3}, Lhazem/nurmontage/videoquran/model/YoutuberModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lhazem/nurmontage/videoquran/model/YoutuberModel;

    const-string v1, "vMgFSEE2hmg"

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->gasadi_ytb:I

    invoke-direct {v0, v1, v3}, Lhazem/nurmontage/videoquran/model/YoutuberModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lhazem/nurmontage/videoquran/model/YoutuberModel;

    const-string v1, "dr1LTEvCEHk"

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->hicham_ytb:I

    invoke-direct {v0, v1, v3}, Lhazem/nurmontage/videoquran/model/YoutuberModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lhazem/nurmontage/videoquran/model/YoutuberModel;

    const-string v1, "cRNG62W8ZLk"

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->pakestain:I

    invoke-direct {v0, v1, v3}, Lhazem/nurmontage/videoquran/model/YoutuberModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lhazem/nurmontage/videoquran/model/YoutuberModel;

    const-string v1, "tkPEq4qz2OQ"

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->sajad_ytb:I

    invoke-direct {v0, v1, v3}, Lhazem/nurmontage/videoquran/model/YoutuberModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lhazem/nurmontage/videoquran/model/YoutuberModel;

    const-string v1, "5IQzSF0wqJE"

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->noor_ytb:I

    invoke-direct {v0, v1, v3}, Lhazem/nurmontage/videoquran/model/YoutuberModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lhazem/nurmontage/videoquran/model/YoutuberModel;

    const-string v1, "E9cVRHeDzeU"

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->ytb_yesser:I

    invoke-direct {v0, v1, v3}, Lhazem/nurmontage/videoquran/model/YoutuberModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/YoutuberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    new-instance v7, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/YoutuberActivity;->iYoutuber:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;

    .line 95
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/AppUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;-><init>(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;Ljava/util/List;Ljava/lang/String;II)V

    .line 98
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v0, 0x1

    .line 101
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 102
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private isGmailAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v1, "com.google.android.gm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 126
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 127
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

    .line 43
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 110
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_youtuber:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/YoutuberActivity;->setContentView(I)V

    .line 111
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/YoutuberActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/YoutuberActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/high16 p1, -0x1000000

    .line 113
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/YoutuberActivity;->setStatusBarColor(I)V

    .line 114
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/YoutuberActivity;->setNavigationBarColor(I)V

    .line 117
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/YoutuberActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/YoutuberActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 123
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 125
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/YoutuberActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/YoutuberActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/YoutuberActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 131
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/YoutuberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/YoutuberActivity;->mResources:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/YoutuberActivity;->finish()V

    .line 136
    :cond_0
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/YoutuberActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/YoutuberActivity$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/YoutuberActivity$3;-><init>(Lhazem/nurmontage/videoquran/YoutuberActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/YoutuberActivity;->init()V

    .line 146
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_send_lnk:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/YoutuberActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/YoutuberActivity$4;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/YoutuberActivity$4;-><init>(Lhazem/nurmontage/videoquran/YoutuberActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_tutorial:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/YoutuberActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 154
    iget-object v0, p0, Lhazem/nurmontage/videoquran/YoutuberActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->my_tutorial:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lhazem/nurmontage/videoquran/YoutuberActivity;->iYoutuber:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;

    .line 51
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    return-void
.end method

.method public youtuberLnk(Landroid/content/Context;)V
    .locals 10

    .line 167
    iget-object v0, p0, Lhazem/nurmontage/videoquran/YoutuberActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->i_m_youtuber:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 168
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "hazemourari08@gmail.com"

    aput-object v3, v1, v2

    .line 172
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/YoutuberActivity;->isGmailAvailable(Landroid/content/Context;)Z

    move-result p1

    const-string v2, "message/rfc822"

    const-string v3, "android.intent.extra.TEXT"

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v5, "android.intent.extra.BCC"

    const-string v6, "android.intent.extra.EMAIL"

    const-string v7, "android.intent.action.SEND"

    if-eqz p1, :cond_0

    .line 173
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    iget-object v8, p0, Lhazem/nurmontage/videoquran/YoutuberActivity;->mResources:Landroid/content/res/Resources;

    sget v9, Lhazem/nurmontage/videoquran/R$string;->link:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v8, "com.google.android.gm"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    :try_start_0
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/YoutuberActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    :cond_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lhazem/nurmontage/videoquran/YoutuberActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->link:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v0, "Send email using"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/YoutuberActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
