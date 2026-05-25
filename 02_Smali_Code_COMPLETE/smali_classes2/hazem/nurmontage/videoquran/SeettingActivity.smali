.class public Lhazem/nurmontage/videoquran/SeettingActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "SeettingActivity.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# static fields
.field private static PRODUCT_ID_FOREIVER:Ljava/lang/String; = "sku.nurmontage.foreiver"


# instance fields
.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private dialog:Landroid/app/Dialog;

.field private hasPurchasedForever:Z

.field private mResources:Landroid/content/res/Resources;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdialog(Lhazem/nurmontage/videoquran/SeettingActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelDialog(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->cancelDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeLang(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->changeLang()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckInAppPurchases(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->checkInAppPurchases()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckUserSubscriptionStatus(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->checkUserSubscriptionStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSubscriptionPurchases(Lhazem/nurmontage/videoquran/SeettingActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/SeettingActivity;->handleSubscriptionPurchases(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhelp(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->help()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenInstagramPage(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->openInstagramPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenMoreApps(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->openMoreApps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenPlayStoreForRating(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->openPlayStoreForRating()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenTikTokPage(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->openTikTokPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenYouTubePage(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->openYouTubePage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrestoreSubscribe(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->restoreSubscribe()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPro(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->setPro()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshareApp(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->shareApp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartBillingConnection(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->startBillingConnection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoAbout(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->toAbout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPro(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->toPro()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoYoutuber(Lhazem/nurmontage/videoquran/SeettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->toYoutuber()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 56
    new-instance v0, Lhazem/nurmontage/videoquran/SeettingActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/SeettingActivity$1;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v0, 0x0

    .line 558
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->hasPurchasedForever:Z

    return-void
.end method

.method private cancelDialog()V
    .locals 1

    .line 413
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private changeLang()V
    .locals 3

    .line 271
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/ChoiceLangActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string v1, "from_setting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0, v0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->overridePendingTransition(II)V

    .line 275
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->finish()V

    return-void
.end method

.method private checkInAppPurchases()V
    .locals 3

    .line 562
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 563
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/SeettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private checkUserSubscriptionStatus()V
    .locals 3

    .line 510
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "subs"

    .line 511
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/SeettingActivity$18;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$18;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private dialogStateSubscribe(Z)V
    .locals 1

    .line 598
    new-instance v0, Lhazem/nurmontage/videoquran/SeettingActivity$19;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/SeettingActivity$19;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;Z)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleSubscriptionPurchases(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 540
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 541
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 547
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 548
    invoke-direct {p0, v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->dialogStateSubscribe(Z)V

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 551
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->checkInAppPurchases()V

    :goto_0
    return-void
.end method

.method private help()V
    .locals 3

    .line 245
    :try_start_0
    const-string v0, "https://chat.whatsapp.com/F0kqOjZS1VuBAvoiOG4XEZ"

    .line 246
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 248
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 7

    .line 134
    const-string v0, ""

    .line 0
    const-string v1, "\u0625\u0635\u062f\u0627\u0631 : "

    const-string v2, "Version : "

    .line 134
    sget v3, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    invoke-virtual {p0, v3}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lhazem/nurmontage/videoquran/SeettingActivity$3;

    invoke-direct {v4, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$3;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v3, Lhazem/nurmontage/videoquran/R$id;->tv_version:I

    invoke-virtual {p0, v3}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 146
    const-string v5, "-nurmontage4kb"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 147
    const-string v5, "-nurmontage16kb"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 150
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ar"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 161
    :goto_0
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_rate_app:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$4;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$4;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_more_app:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$5;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$5;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_share:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$6;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$6;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_lang:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$7;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$7;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_copyRight:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$8;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$8;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_to_pro:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$9;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$9;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_about:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$10;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$10;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_im_bloger:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$11;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$11;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_instagram:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$12;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$12;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_youtbe:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$13;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$13;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_ticktock:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$14;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$14;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_whatsap:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$15;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$15;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isGmailAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 719
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 720
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    const-string v1, "com.google.android.gm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 723
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 99
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 100
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private openInstagramPage()V
    .locals 4

    .line 368
    const-string v0, "https://www.instagram.com/nurmontage.app/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 369
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 370
    const-string v3, "com.instagram.android"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    :try_start_0
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 378
    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 379
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private openMoreApps()V
    .locals 3

    .line 282
    const-string v0, "market://dev?id=8943620497392395895"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 283
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 284
    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    :try_start_0
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    const-string v0, "https://play.google.com/store/apps/dev?id=8943620497392395895"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 291
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private openPlayStoreForRating()V
    .locals 5

    const-string v0, "http://play.google.com/store/apps/details?id="

    .line 295
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 296
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

    .line 299
    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x58000000

    .line 304
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    :try_start_0
    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 316
    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 319
    :catch_1
    const-string v0, "Unable to open app store or browser."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private openTikTokPage()V
    .locals 4

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.tiktok.com/@nurmontagesupport"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 401
    const-string v2, "com.zhiliaoapp.musically"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    :try_start_0
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private openYouTubePage()V
    .locals 4

    .line 388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.youtube.com/@NurMontageApp/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 389
    const-string v2, "com.google.android.youtube"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    :try_start_0
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private restoreSubscribe()V
    .locals 0

    .line 502
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->startBillingConnection()V

    return-void
.end method

.method private setPro()V
    .locals 3

    .line 112
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_your_pro:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 113
    iget-object v1, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->you_are_premium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    .line 114
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_to_pro:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->bg_your_pro:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 116
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_restore:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private shareApp()V
    .locals 4

    .line 348
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "\u0623\u0646\u0634\u0626 \u0631\u064a\u0644\u0632 \u0642\u0631\u0622\u0646\u064a\u0629 \u062c\u0645\u064a\u0644\u0629 \u0628\u0633\u0647\u0648\u0644\u0629 \ud83c\udfa7\u2728\n\u062c\u0631\u0651\u0628 NurMontage:\n"

    goto :goto_0

    .line 353
    :cond_0
    const-string v0, "Create beautiful Quran Reels easily \ud83c\udfa7\u2728\nTry NurMontage:\n"

    .line 358
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "Check out this app!"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string v0, "Share via"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startBillingConnection()V
    .locals 2

    .line 479
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 480
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 484
    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$17;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$17;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method private toAbout()V
    .locals 2

    .line 338
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/MyPrefereces;->putVueAbout(Landroid/content/Context;)V

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, v0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private toPro()V
    .locals 0

    return-void
.end method

.method private toYoutuber()V
    .locals 2

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/YoutuberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, v0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public contact()V
    .locals 9

    .line 684
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->support_team:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 688
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "nurmontage.contact@gmail.com"

    aput-object v3, v1, v2

    .line 691
    invoke-direct {p0, p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->isGmailAvailable(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "message/rfc822"

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v5, "android.intent.extra.BCC"

    const-string v6, "android.intent.extra.EMAIL"

    const-string v7, "android.intent.action.SEND"

    if-eqz v2, :cond_1

    .line 692
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const-string v8, "com.google.android.gm"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    :try_start_0
    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 702
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 707
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    const-string v0, "Send email using"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dialogCopyRight()V
    .locals 4

    .line 420
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 421
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 422
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 423
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 424
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog_copyright:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 430
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 431
    sget v2, Lhazem/nurmontage/videoquran/R$id;->tv_msj:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 435
    sget v3, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lhazem/nurmontage/videoquran/SeettingActivity$16;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$16;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "\u062a\u0646\u0628\u064a\u0647 \u062d\u0642\u0648\u0642 \u0627\u0644\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u26a0\ufe0f"

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    .line 447
    const-string v0, "\u0628\u0639\u0636 \u062a\u0633\u062c\u064a\u0644\u0627\u062a \u062a\u0644\u0627\u0648\u0627\u062a \u0627\u0644\u0642\u0631\u0651\u0627\u0621 \u0645\u062d\u0645\u064a\u0629 \u0628\u062d\u0642\u0648\u0642 \u0627\u0644\u0646\u0634\u0631\u060c \u0648\u0647\u064a \u0645\u062e\u0635\u0651\u0635\u0629 \u0644\u0644\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u0634\u062e\u0635\u064a \u0641\u0642\u0637.\n\n\u0642\u062f \u062a\u0633\u0645\u062d \u0628\u0639\u0636 \u0627\u0644\u0645\u0646\u0635\u0627\u062a \u0628\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0647\u0630\u0647 \u0627\u0644\u0623\u0635\u0648\u0627\u062a \u062f\u0648\u0646 \u0645\u0634\u0627\u0643\u0644\u060c \u0644\u0643\u0646 \u0630\u0644\u0643 \u0644\u0627 \u064a\u064f\u0639\u062f\u0651 \u062a\u0635\u0631\u064a\u062d\u064b\u0627 \u0628\u0627\u0644\u0646\u0634\u0631 \u0623\u0648 \u0627\u0644\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u062a\u062c\u0627\u0631\u064a.\n\n\u0644\u0644\u0646\u0634\u0631 \u0627\u0644\u0622\u0645\u0646\u060c \u064a\u064f\u0631\u062c\u0649 \u0627\u062e\u062a\u064a\u0627\u0631 \u0642\u0627\u0631\u0626 \u0645\u0630\u0643\u0648\u0631 \u0639\u0644\u0649 \u0623\u0646\u0647 \u0645\u0633\u0645\u0648\u062d \u0628\u0627\u0644\u0646\u0634\u0631 \u0623\u0648 \u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0635\u0648\u062a\u0643 \u0627\u0644\u062e\u0627\u0635.\n\n\u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645 \u0645\u0633\u0624\u0648\u0644 \u0628\u0627\u0644\u0643\u0627\u0645\u0644 \u0639\u0646 \u0627\u0644\u0627\u0644\u062a\u0632\u0627\u0645 \u0628\u0633\u064a\u0627\u0633\u0627\u062a \u062d\u0642\u0648\u0642 \u0627\u0644\u0646\u0634\u0631 \u0627\u0644\u062e\u0627\u0635\u0629 \u0628\u0643\u0644 \u0645\u0646\u0635\u0629."

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 456
    :cond_0
    const-string v0, "\u26a0\ufe0f Copyright Notice"

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    .line 457
    const-string v0, "Some reciters\u2019 audio recordings are protected by copyright and are intended for personal use only.\n\nCertain platforms may allow these sounds without issues, but this does not constitute permission to publish or use them commercially.\n\nFor safe publishing, please select a reciter marked as allowed for publishing or use your own audio.\n\nThe user is solely responsible for complying with the copyright policies of each platform."

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 468
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method synthetic lambda$checkInAppPurchases$1$hazem-nurmontage-videoquran-SeettingActivity(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4

    .line 567
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 568
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->hasPurchasedForever:Z

    .line 569
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 572
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lhazem/nurmontage/videoquran/SeettingActivity;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 573
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 579
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->hasPurchasedForever:Z

    .line 584
    :cond_1
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->hasPurchasedForever:Z

    if-nez p1, :cond_2

    .line 585
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->dialogStateSubscribe(Z)V

    goto :goto_0

    .line 588
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 589
    invoke-direct {p0, v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->dialogStateSubscribe(Z)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 79
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_seetting:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/SeettingActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 83
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/high16 p1, -0x1000000

    .line 86
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/SeettingActivity;->setStatusBarColor(I)V

    .line 87
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/SeettingActivity;->setNavigationBarColor(I)V

    .line 90
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 96
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 98
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/SeettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/SeettingActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 104
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/SeettingActivity;->mResources:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->finish()V

    .line 109
    :cond_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->init()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 266
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->cancelDialog()V

    .line 267
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 120
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onResume()V

    .line 121
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SeettingActivity;->setPro()V

    goto :goto_0

    .line 124
    :cond_0
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_restore:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$2;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$2;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
