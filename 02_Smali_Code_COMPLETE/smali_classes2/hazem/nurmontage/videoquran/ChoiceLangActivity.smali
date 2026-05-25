.class public Lhazem/nurmontage/videoquran/ChoiceLangActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "ChoiceLangActivity.java"


# instance fields
.field private isEnglishSelected:Z

.field private isFromSetting:Z

.field private lang:Ljava/lang/String;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method static bridge synthetic -$$Nest$mtoStarWork(Lhazem/nurmontage/videoquran/ChoiceLangActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->toStarWork()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 30
    const-string v0, "en"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->lang:Ljava/lang/String;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->isEnglishSelected:Z

    .line 136
    new-instance v1, Lhazem/nurmontage/videoquran/ChoiceLangActivity$1;

    invoke-direct {v1, p0, v0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity$1;-><init>(Lhazem/nurmontage/videoquran/ChoiceLangActivity;Z)V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private initViews()V
    .locals 13

    .line 77
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_english:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 78
    sget v1, Lhazem/nurmontage/videoquran/R$id;->layout_arabic:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 79
    sget v1, Lhazem/nurmontage/videoquran/R$id;->radio_english:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    .line 80
    sget v1, Lhazem/nurmontage/videoquran/R$id;->radio_arabic:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 82
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_confirm:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    .line 83
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_cancel:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_tittle:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$string;->select_language:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_subTittle:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$string;->choose_your_preferred_language:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const-string v1, "ar"

    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->bg_item_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 99
    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->bg_item_selected:I

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 101
    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->radio_selected:I

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 102
    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->radio_unselected:I

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 107
    :cond_0
    new-instance v12, Lhazem/nurmontage/videoquran/ChoiceLangActivity$$ExternalSyntheticLambda0;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lhazem/nurmontage/videoquran/ChoiceLangActivity$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/ChoiceLangActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v12, Lhazem/nurmontage/videoquran/ChoiceLangActivity$$ExternalSyntheticLambda1;

    move-object v1, v12

    move-object v5, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lhazem/nurmontage/videoquran/ChoiceLangActivity$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/ChoiceLangActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v0, Lhazem/nurmontage/videoquran/ChoiceLangActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/ChoiceLangActivity;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v0, Lhazem/nurmontage/videoquran/ChoiceLangActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity$$ExternalSyntheticLambda3;-><init>(Lhazem/nurmontage/videoquran/ChoiceLangActivity;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toStarWork()V
    .locals 2

    .line 145
    const-string v0, "Template"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    iget-boolean v1, p0, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->isFromSetting:Z

    if-eqz v1, :cond_0

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const v1, 0x10008000

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->startActivity(Landroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$initViews$0$hazem-nurmontage-videoquran-ChoiceLangActivity(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p5, 0x1

    .line 108
    iput-boolean p5, p0, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->isEnglishSelected:Z

    .line 109
    sget p5, Lhazem/nurmontage/videoquran/R$drawable;->radio_selected:I

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 110
    sget p1, Lhazem/nurmontage/videoquran/R$drawable;->radio_unselected:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 111
    sget p1, Lhazem/nurmontage/videoquran/R$drawable;->bg_item_selected:I

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 112
    sget p1, Lhazem/nurmontage/videoquran/R$drawable;->bg_item_unselected:I

    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method synthetic lambda$initViews$1$hazem-nurmontage-videoquran-ChoiceLangActivity(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 117
    iput-boolean p5, p0, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->isEnglishSelected:Z

    .line 118
    sget p5, Lhazem/nurmontage/videoquran/R$drawable;->radio_unselected:I

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 119
    sget p1, Lhazem/nurmontage/videoquran/R$drawable;->radio_selected:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 120
    sget p1, Lhazem/nurmontage/videoquran/R$drawable;->bg_item_selected:I

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 121
    sget p1, Lhazem/nurmontage/videoquran/R$drawable;->bg_item_unselected:I

    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method synthetic lambda$initViews$2$hazem-nurmontage-videoquran-ChoiceLangActivity(Landroid/view/View;)V
    .locals 0

    .line 127
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->isEnglishSelected:Z

    if-eqz p1, :cond_0

    const-string p1, "en"

    goto :goto_0

    :cond_0
    const-string p1, "ar"

    :goto_0
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->lang:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->start()V

    return-void
.end method

.method synthetic lambda$initViews$3$hazem-nurmontage-videoquran-ChoiceLangActivity(Landroid/view/View;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->toStarWork()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 48
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_choice_lang:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/high16 p1, -0x1000000

    .line 52
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->setStatusBarColor(I)V

    .line 53
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->setNavigationBarColor(I)V

    .line 57
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 63
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 67
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "from_setting"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->isFromSetting:Z

    .line 72
    :cond_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->initViews()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 164
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0, v0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->overridePendingTransition(II)V

    .line 168
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->finish()V

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->lang:Ljava/lang/String;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->persist(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    .line 174
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->recreate()V

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/FullscreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string v1, "from_setting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x10008000

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ChoiceLangActivity;->finish()V

    return-void
.end method
