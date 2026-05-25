.class public Lhazem/nurmontage/videoquran/ProVersionActivityDone;
.super Lhazem/nurmontage/videoquran/Base;
.source "ProVersionActivityDone.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# static fields
.field private static PRODUCT_ID_FOREIVER:Ljava/lang/String; = "sku.nurmontage.foreiver"

.field private static PRODUCT_ID_MONTH:Ljava/lang/String; = "sku.nurmontage.month"

.field private static PRODUCT_ID_YEAR:Ljava/lang/String; = "sku.nurmontage.year"

.field private static final VIDEO_ID:Ljava/lang/String; = "DY76bAh7i3M"


# instance fields
.field private final autoScrollHandler:Landroid/os/Handler;

.field private final autoScrollRunnable:Ljava/lang/Runnable;

.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private btnContinue:Lhazem/nurmontage/videoquran/views/ButtonCustumFontBilling;

.field private btn_foreiver:Lcom/google/android/material/card/MaterialCardView;

.field private btn_restore:Landroid/widget/Button;

.field private btn_year:Lcom/google/android/material/card/MaterialCardView;

.field private color_select:I

.field private dialog:Landroid/app/Dialog;

.field private featuresAdabter:Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;

.field hasPurchasedForever:Z

.field private isBtnRestore:Z

.field private isClick:Z

.field private isUserScrolling:Z

.field private ivForeiver:Landroid/widget/ImageView;

.field private ivYear:Landroid/widget/ImageView;

.field private mResources:Landroid/content/res/Resources;

.field private mTemplate:Lhazem/nurmontage/videoquran/model/Template;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private productDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field private product_id_current:Ljava/lang/String;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private tvByMonth:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tvNoCommitmentAr:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tvNoCommitmentEn:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

.field private tv_price_year:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

.field private youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

.field private youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->autoScrollHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisBtnRestore(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->isBtnRestore:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisUserScrolling(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->isUserScrolling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)Lhazem/nurmontage/videoquran/model/Template;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproductDetailsMap(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->productDetailsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisUserScrolling(Lhazem/nurmontage/videoquran/ProVersionActivityDone;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->isUserScrolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelDialog(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->cancelDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckInAppPurchases(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->checkInAppPurchases()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckUserSubscriptionStatus(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->checkUserSubscriptionStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSubscriptionPurchases(Lhazem/nurmontage/videoquran/ProVersionActivityDone;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->handleSubscriptionPurchases(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->hideProgressFragment()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueryPurchases(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->queryPurchases()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mquerySubscribe(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->querySubscribe()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAutoScroll(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->startAutoScroll()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartBillingConnection(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->startBillingConnection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoTrackAct(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->toTrackAct()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lhazem/nurmontage/videoquran/ProVersionActivityDone;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->updateUI(Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->color_select:I

    .line 99
    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$1;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->productDetailsMap:Ljava/util/Map;

    .line 136
    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->PRODUCT_ID_YEAR:Ljava/lang/String;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->product_id_current:Ljava/lang/String;

    .line 1002
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->autoScrollHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 1003
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->isUserScrolling:Z

    .line 1005
    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$10;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$10;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->autoScrollRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private cancelDialog()V
    .locals 1

    .line 306
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private checkInAppPurchases()V
    .locals 3

    .line 1157
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 1158
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 1161
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityDone$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$$ExternalSyntheticLambda3;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private checkUserSubscriptionStatus()V
    .locals 3

    .line 1128
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "subs"

    .line 1129
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 1132
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityDone$12;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$12;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private findOfferToken(Lcom/android/billingclient/api/ProductDetails;)Ljava/lang/String;
    .locals 1

    .line 880
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 881
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 882
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private formatPriceWithSymbol(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    .line 719
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 720
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 p3, 0x2

    .line 721
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 722
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 724
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleNoPurchases()V
    .locals 2

    .line 1240
    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$14;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$14;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1251
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method private handlePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 900
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 903
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_2

    .line 906
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 907
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 908
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    .line 909
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityDone$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, p1, v2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 935
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 936
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->playVibration()V

    .line 937
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->thnks()V

    goto :goto_0

    .line 944
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 948
    new-instance p1, Lhazem/nurmontage/videoquran/ProVersionActivityDone$8;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$8;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 956
    :cond_1
    new-instance p1, Lhazem/nurmontage/videoquran/ProVersionActivityDone$9;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$9;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
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

    .line 1221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 1222
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1228
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->hideProgressFragment()V

    .line 1229
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 1230
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->thnks()V

    goto :goto_0

    .line 1232
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 1233
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->checkInAppPurchases()V

    :goto_0
    return-void
.end method

.method private help()V
    .locals 3

    .line 313
    :try_start_0
    const-string v0, "https://chat.whatsapp.com/F0kqOjZS1VuBAvoiOG4XEZ"

    .line 314
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 316
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private hideProgressFragment()V
    .locals 3

    const/4 v0, 0x0

    .line 812
    :try_start_0
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->isClick:Z

    .line 814
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 816
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 822
    sget v2, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 830
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :catch_0
    :cond_1
    sget v0, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 837
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initBtnHelp(Z)V
    .locals 1

    .line 330
    sget p1, Lhazem/nurmontage/videoquran/R$id;->layout_help:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/ReadexPro_Medium.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 346
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_help:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 347
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    new-instance p1, Lhazem/nurmontage/videoquran/ProVersionActivityDone$4;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$4;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initImgFeatures()V
    .locals 6

    .line 493
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 499
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 502
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x0

    .line 506
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 510
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 511
    iget-object v3, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->mResources:Landroid/content/res/Resources;

    sget v4, Lhazem/nurmontage/videoquran/R$array;->feature_list:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 513
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 517
    new-instance v4, Lhazem/nurmontage/videoquran/model/ModelFeatures;

    aget-object v5, v3, v1

    invoke-direct {v4, v5}, Lhazem/nurmontage/videoquran/model/ModelFeatures;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 520
    :cond_0
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;

    invoke-direct {v1, v2}, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->featuresAdabter:Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;

    .line 521
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private isGmailAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 397
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v1, "com.google.android.gm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 401
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic lambda$handlePurchase$3(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 910
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "Billing"

    if-nez v0, :cond_0

    .line 911
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " acknowledged."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 914
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to acknowledge "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 186
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 187
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private launchPurchaseFlowINAPP(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 2

    .line 842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 843
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    .line 844
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 845
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    .line 843
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 848
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 849
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    .line 851
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method private launchPurchaseFlowSUB(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 3

    .line 858
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->findOfferToken(Lcom/android/billingclient/api/ProductDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 865
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 866
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    .line 867
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 868
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 869
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    .line 866
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 871
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 872
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    .line 874
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method private playVibration()V
    .locals 1

    .line 1264
    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$15;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$15;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private queryProducts()V
    .locals 3

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    sget-object v2, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    .line 550
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    const-string v2, "inapp"

    .line 551
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 549
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 556
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityDone$6;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$6;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private queryPurchases()V
    .locals 3

    .line 766
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 767
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityDone$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$$ExternalSyntheticLambda4;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private querySubscribe()V
    .locals 4

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    sget-object v2, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->PRODUCT_ID_YEAR:Ljava/lang/String;

    .line 625
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 626
    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 624
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    sget-object v3, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->PRODUCT_ID_MONTH:Ljava/lang/String;

    .line 630
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 631
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 629
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 636
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityDone$7;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$7;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private queryUserPurchases()V
    .locals 3

    .line 586
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 587
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityDone$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private setupImg()V
    .locals 2

    .line 1045
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv_img:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1046
    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivityDone$11;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$11;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showFeatures()V
    .locals 3

    .line 245
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 246
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 247
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 248
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 249
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog_premuim:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 255
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivityDone$3;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$3;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showProgress()V
    .locals 3

    .line 786
    sget v0, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 787
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 798
    sget v1, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    .line 799
    invoke-static {}, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->getInstance()Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;

    move-result-object v2

    .line 798
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 802
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private startAutoScroll()V
    .locals 4

    .line 1111
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->autoScrollHandler:Landroid/os/Handler;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1112
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->autoScrollHandler:Landroid/os/Handler;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private startBillingConnection()V
    .locals 2

    .line 526
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivityDone$5;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$5;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method private stopAutoScroll()V
    .locals 2

    .line 1120
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->autoScrollHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->autoScrollRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private thnks()V
    .locals 3

    .line 987
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_thanks:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 988
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->thanks_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 990
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->initBtnHelp(Z)V

    .line 993
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->explode()V

    return-void
.end method

.method private toTrackAct()V
    .locals 3

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    if-eqz v1, :cond_0

    .line 114
    const-string v2, "template"

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x10000

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->overridePendingTransition(II)V

    return-void
.end method

.method private updateUI(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 5

    .line 662
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 668
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v0

    .line 669
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p1

    .line 671
    invoke-direct {p0, v0, v1, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->formatPriceWithSymbol(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 672
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 674
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    const-string v0, "N/A"

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 676
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 679
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 682
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 684
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v1

    .line 685
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 689
    sget-object v3, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->PRODUCT_ID_YEAR:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 692
    invoke-direct {p0, v1, v2, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->formatPriceWithSymbol(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 693
    iget-object v3, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->tv_price_year:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    invoke-virtual {v3, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    long-to-double v1, v1

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    div-double/2addr v1, v3

    .line 696
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 697
    invoke-direct {p0, v1, v2, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->formatPriceWithSymbol(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 700
    const-string v1, "\u0641\u0642\u0637 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " /\u0634\u0647\u0631"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 702
    :cond_2
    const-string v1, "Only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " /month"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->tvByMonth:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 710
    :cond_3
    sget-object v3, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->PRODUCT_ID_MONTH:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 711
    invoke-direct {p0, v1, v2, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->formatPriceWithSymbol(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 712
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateUILast(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 5

    .line 730
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "N/A"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 731
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    .line 733
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 735
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "subs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 739
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 740
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 741
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 742
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 743
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 744
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    .line 749
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 750
    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->PRODUCT_ID_YEAR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 752
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->tv_price_year:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v2, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 157
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public contact()V
    .locals 9

    .line 405
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->support_team:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
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

    .line 409
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "nurmontage.contact@gmail.com"

    aput-object v3, v1, v2

    .line 412
    invoke-direct {p0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->isGmailAvailable(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "message/rfc822"

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v5, "android.intent.extra.BCC"

    const-string v6, "android.intent.extra.EMAIL"

    const-string v7, "android.intent.action.SEND"

    if-eqz v2, :cond_1

    .line 413
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v8, "com.google.android.gm"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    :try_start_0
    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 428
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string v0, "Send email using"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public explode()V
    .locals 8

    .line 969
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->ic_heart:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 970
    invoke-static {v0, v1, v1}, Lnl/dionsegijn/konfetti/xml/image/ImageUtil;->loadDrawable(Landroid/graphics/drawable/Drawable;ZZ)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    move-result-object v0

    .line 972
    sget v2, Lhazem/nurmontage/videoquran/R$id;->konfettiView:I

    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnl/dionsegijn/konfetti/xml/KonfettiView;

    const/4 v3, 0x0

    .line 973
    invoke-virtual {v2, v3}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->setVisibility(I)V

    .line 974
    new-instance v4, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    const-wide/16 v5, 0xdac

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v5, 0x12c

    invoke-virtual {v4, v5}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->max(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v4

    .line 975
    new-instance v5, Lnl/dionsegijn/konfetti/core/PartyFactory;

    invoke-direct {v5, v4}, Lnl/dionsegijn/konfetti/core/PartyFactory;-><init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)V

    const/16 v4, 0x168

    .line 977
    invoke-virtual {v5, v4}, Lnl/dionsegijn/konfetti/core/PartyFactory;->spread(I)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v4

    .line 978
    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity$$ExternalSyntheticBackport0;->m$1(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnl/dionsegijn/konfetti/core/PartyFactory;->shapes(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    const v5, -0x487cc54c

    .line 979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v3, -0x430a7ad7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const v1, -0x1ecf94

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/PartyFactory;->colors(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 980
    invoke-virtual {v0, v1, v3}, Lnl/dionsegijn/konfetti/core/PartyFactory;->setSpeedBetween(FF)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    new-instance v1, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide v5, 0x3fd3333333333333L    # 0.3

    invoke-direct {v1, v3, v4, v5, v6}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    .line 981
    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/PartyFactory;->position(Lnl/dionsegijn/konfetti/core/Position;)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/PartyFactory;->build()Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    .line 975
    invoke-virtual {v2, v0}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->start(Lnl/dionsegijn/konfetti/core/Party;)V

    return-void
.end method

.method synthetic lambda$checkInAppPurchases$4$hazem-nurmontage-videoquran-ProVersionActivityDone(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 1162
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1163
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->hasPurchasedForever:Z

    .line 1164
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 1167
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 1174
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->hasPurchasedForever:Z

    .line 1179
    :cond_1
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->hasPurchasedForever:Z

    if-nez p1, :cond_2

    .line 1180
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->handleNoPurchases()V

    goto :goto_0

    .line 1182
    :cond_2
    new-instance p1, Lhazem/nurmontage/videoquran/ProVersionActivityDone$13;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$13;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1188
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 1189
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->thnks()V

    :goto_0
    return-void
.end method

.method synthetic lambda$queryPurchases$2$hazem-nurmontage-videoquran-ProVersionActivityDone(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 773
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 774
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 775
    invoke-direct {p0, p2}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$queryUserPurchases$1$hazem-nurmontage-videoquran-ProVersionActivityDone(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 591
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 592
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->hasPurchasedForever:Z

    if-eqz p2, :cond_2

    .line 594
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 597
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 604
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->hasPurchasedForever:Z

    goto :goto_0

    .line 610
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error querying INAPP purchases: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Billing"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->hasPurchasedForever:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hasPurchasedForever"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->checkInAppPurchases()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 164
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 166
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_pro_version_done:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->setContentView(I)V

    const/high16 p1, -0x1000000

    .line 168
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->setStatusBarColor(I)V

    .line 169
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->setNavigationBarColor(I)V

    .line 171
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 176
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 182
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 185
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 194
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->mResources:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->finish()V

    .line 207
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->wakeLockAquire()V

    .line 209
    sget p1, Lhazem/nurmontage/videoquran/R$id;->mtittle:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->enjoy_all_premium_features_last:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    sget p1, Lhazem/nurmontage/videoquran/R$id;->hint_review:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->_4_8_434_reviews_28k_users:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 220
    invoke-static {p0, p1}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->readObjectFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/Template;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 224
    :cond_1
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone$2;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->setupImg()V

    .line 234
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->thnks()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1256
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    .line 1257
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->stopAutoScroll()V

    .line 1258
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 301
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    .line 302
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->cancelDialog()V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 889
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->hideProgressFragment()V

    .line 890
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 891
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 892
    invoke-direct {p0, p2}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 894
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    :cond_1
    return-void
.end method
