.class public Lhazem/nurmontage/videoquran/ProVersionActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "ProVersionActivity.java"

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

.field private final color_select:I

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

.field private tv_best:Landroid/widget/TextView;

.field private tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

.field private tv_price_year:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

.field private youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

.field private youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->autoScrollHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbillingClient(Lhazem/nurmontage/videoquran/ProVersionActivity;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_foreiver(Lhazem/nurmontage/videoquran/ProVersionActivity;)Lcom/google/android/material/card/MaterialCardView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->btn_foreiver:Lcom/google/android/material/card/MaterialCardView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_year(Lhazem/nurmontage/videoquran/ProVersionActivity;)Lcom/google/android/material/card/MaterialCardView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->btn_year:Lcom/google/android/material/card/MaterialCardView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisBtnRestore(Lhazem/nurmontage/videoquran/ProVersionActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->isBtnRestore:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisClick(Lhazem/nurmontage/videoquran/ProVersionActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->isClick:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisUserScrolling(Lhazem/nurmontage/videoquran/ProVersionActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->isUserScrolling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetivForeiver(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->ivForeiver:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetivYear(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->ivYear:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/ProVersionActivity;)Lhazem/nurmontage/videoquran/model/Template;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproductDetailsMap(Lhazem/nurmontage/videoquran/ProVersionActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->productDetailsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_id_current(Lhazem/nurmontage/videoquran/ProVersionActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->product_id_current:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_best(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tv_best:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_price_foreiver(Lhazem/nurmontage/videoquran/ProVersionActivity;)Lhazem/nurmontage/videoquran/views/TextCustumFontBold;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_price_year(Lhazem/nurmontage/videoquran/ProVersionActivity;)Lhazem/nurmontage/videoquran/views/TextCustumFontBold;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tv_price_year:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisBtnRestore(Lhazem/nurmontage/videoquran/ProVersionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->isBtnRestore:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisClick(Lhazem/nurmontage/videoquran/ProVersionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->isClick:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisUserScrolling(Lhazem/nurmontage/videoquran/ProVersionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->isUserScrolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproduct_id_current(Lhazem/nurmontage/videoquran/ProVersionActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->product_id_current:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelDialog(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->cancelDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckInAppPurchases(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->checkInAppPurchases()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckUserSubscriptionStatus(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->checkUserSubscriptionStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSubscriptionPurchases(Lhazem/nurmontage/videoquran/ProVersionActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->handleSubscriptionPurchases(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->hideProgressFragment()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitBtnHelp(Lhazem/nurmontage/videoquran/ProVersionActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->initBtnHelp(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlaunchPurchaseFlowINAPP(Lhazem/nurmontage/videoquran/ProVersionActivity;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->launchPurchaseFlowINAPP(Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlaunchPurchaseFlowSUB(Lhazem/nurmontage/videoquran/ProVersionActivity;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->launchPurchaseFlowSUB(Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueryPurchases(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->queryPurchases()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mquerySubscribe(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->querySubscribe()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProgress(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->showProgress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAutoScroll(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->startAutoScroll()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartBillingConnection(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->startBillingConnection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoTrackAct(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->toTrackAct()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lhazem/nurmontage/videoquran/ProVersionActivity;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->updateUI(Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPRODUCT_ID_FOREIVER()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPRODUCT_ID_MONTH()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_MONTH:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPRODUCT_ID_YEAR()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_YEAR:Ljava/lang/String;

    return-object v0
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

    .line 97
    iput v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->color_select:I

    .line 101
    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivity$1;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->productDetailsMap:Ljava/util/Map;

    .line 138
    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_YEAR:Ljava/lang/String;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->product_id_current:Ljava/lang/String;

    .line 1177
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->autoScrollHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 1178
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->isUserScrolling:Z

    .line 1180
    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivity$15;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$15;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->autoScrollRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private cancelDialog()V
    .locals 1

    .line 501
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private checkInAppPurchases()V
    .locals 3

    .line 1331
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 1332
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 1335
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$$ExternalSyntheticLambda5;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private checkUserSubscriptionStatus()V
    .locals 3

    .line 1302
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "subs"

    .line 1303
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 1306
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivity$17;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$17;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private findOfferToken(Lcom/android/billingclient/api/ProductDetails;)Ljava/lang/String;
    .locals 1

    .line 1037
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1038
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1039
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

    .line 876
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 877
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 p3, 0x2

    .line 878
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 879
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 881
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleNoPurchases()V
    .locals 2

    .line 1414
    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivity$19;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$19;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1425
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method private handlePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1057
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1060
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1063
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 1064
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 1065
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    .line 1066
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lhazem/nurmontage/videoquran/ProVersionActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, p1, v2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 1092
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 1093
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->playVibration()V

    .line 1094
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->thnks()V

    goto :goto_0

    .line 1101
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1105
    new-instance p1, Lhazem/nurmontage/videoquran/ProVersionActivity$12;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$12;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1113
    :cond_1
    new-instance p1, Lhazem/nurmontage/videoquran/ProVersionActivity$13;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$13;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 1395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 1396
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1402
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->hideProgressFragment()V

    .line 1403
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 1404
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->thnks()V

    goto :goto_0

    .line 1406
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 1407
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->checkInAppPurchases()V

    :goto_0
    return-void
.end method

.method private help()V
    .locals 3

    .line 508
    :try_start_0
    const-string v0, "https://chat.whatsapp.com/F0kqOjZS1VuBAvoiOG4XEZ"

    .line 509
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 511
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private hideProgressFragment()V
    .locals 3

    const/4 v0, 0x0

    .line 969
    :try_start_0
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->isClick:Z

    .line 971
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 973
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 979
    sget v2, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 987
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :catch_0
    :cond_1
    sget v0, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 994
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initBtnHelp(Z)V
    .locals 1

    .line 525
    sget p1, Lhazem/nurmontage/videoquran/R$id;->layout_help:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 526
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/ReadexPro_Medium.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 540
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_help:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 541
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 542
    new-instance p1, Lhazem/nurmontage/videoquran/ProVersionActivity$8;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$8;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initImgFeatures()V
    .locals 6

    .line 650
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 653
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 656
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 659
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x0

    .line 663
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 667
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 668
    iget-object v3, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mResources:Landroid/content/res/Resources;

    sget v4, Lhazem/nurmontage/videoquran/R$array;->feature_list:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 670
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 674
    new-instance v4, Lhazem/nurmontage/videoquran/model/ModelFeatures;

    aget-object v5, v3, v1

    invoke-direct {v4, v5}, Lhazem/nurmontage/videoquran/model/ModelFeatures;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 677
    :cond_0
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;

    invoke-direct {v1, v2}, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->featuresAdabter:Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;

    .line 678
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private isGmailAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 554
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 555
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string v1, "com.google.android.gm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 558
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic lambda$handlePurchase$3(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1067
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "Billing"

    if-nez v0, :cond_0

    .line 1068
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " acknowledged."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1071
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to acknowledge "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

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

    .line 188
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 189
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private launchPurchaseFlowINAPP(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 2

    .line 999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    .line 1001
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 1002
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    .line 1000
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 1005
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 1006
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    .line 1008
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method private launchPurchaseFlowSUB(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 3

    .line 1015
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findOfferToken(Lcom/android/billingclient/api/ProductDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1022
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    .line 1024
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 1025
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    .line 1023
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 1028
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 1029
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    .line 1031
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method private playVibration()V
    .locals 1

    .line 1438
    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivity$20;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$20;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private queryProducts()V
    .locals 3

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 706
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    sget-object v2, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    .line 707
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    const-string v2, "inapp"

    .line 708
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 713
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivity$10;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$10;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private queryPurchases()V
    .locals 3

    .line 923
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 924
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 927
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$$ExternalSyntheticLambda4;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private querySubscribe()V
    .locals 4

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 781
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    sget-object v2, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_YEAR:Ljava/lang/String;

    .line 782
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 783
    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 781
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    sget-object v3, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_MONTH:Ljava/lang/String;

    .line 787
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 788
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 789
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 786
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 793
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    .line 796
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivity$11;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$11;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private queryUserPurchases()V
    .locals 3

    .line 743
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 744
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private setupImg()V
    .locals 2

    .line 1220
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv_img:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1221
    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivity$16;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$16;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showFeatures()V
    .locals 3

    .line 440
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 441
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 442
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 443
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 444
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog_premuim:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 450
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivity$7;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$7;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showProgress()V
    .locals 3

    .line 943
    sget v0, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 944
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 946
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 955
    sget v1, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    .line 956
    invoke-static {}, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->getInstance()Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;

    move-result-object v2

    .line 955
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 959
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private startAutoScroll()V
    .locals 4

    .line 1286
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->autoScrollHandler:Landroid/os/Handler;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1287
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->autoScrollHandler:Landroid/os/Handler;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private startBillingConnection()V
    .locals 2

    .line 683
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivity$9;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$9;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method private stopAutoScroll()V
    .locals 2

    .line 1294
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->autoScrollHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->autoScrollRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private thnks()V
    .locals 1

    .line 1146
    :try_start_0
    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivity$14;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$14;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private toTrackAct()V
    .locals 3

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    if-eqz v1, :cond_0

    .line 116
    const-string v2, "template"

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x10000

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private updateUI(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 5

    .line 819
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 825
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v0

    .line 826
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p1

    .line 828
    invoke-direct {p0, v0, v1, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->formatPriceWithSymbol(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 829
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 831
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    const-string v0, "N/A"

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 833
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 836
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 839
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 841
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v1

    .line 842
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 846
    sget-object v3, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_YEAR:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 849
    invoke-direct {p0, v1, v2, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->formatPriceWithSymbol(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 850
    iget-object v3, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tv_price_year:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    invoke-virtual {v3, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    long-to-double v1, v1

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    div-double/2addr v1, v3

    .line 853
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 854
    invoke-direct {p0, v1, v2, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->formatPriceWithSymbol(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 857
    const-string v1, "\u0641\u0642\u0637 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " /\u0634\u0647\u0631"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 859
    :cond_2
    const-string v1, "Only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " /month"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tvByMonth:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 867
    :cond_3
    sget-object v3, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_MONTH:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 868
    invoke-direct {p0, v1, v2, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->formatPriceWithSymbol(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 869
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateUILast(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 5

    .line 887
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "N/A"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 888
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    .line 890
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 892
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "subs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 896
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 897
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 898
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 899
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 900
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 901
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    .line 906
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 907
    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_YEAR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 909
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tv_price_year:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

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

    .line 159
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public contact()V
    .locals 9

    .line 562
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->support_team:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
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

    .line 566
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "nurmontage.contact@gmail.com"

    aput-object v3, v1, v2

    .line 569
    invoke-direct {p0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->isGmailAvailable(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "message/rfc822"

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v5, "android.intent.extra.BCC"

    const-string v6, "android.intent.extra.EMAIL"

    const-string v7, "android.intent.action.SEND"

    if-eqz v2, :cond_1

    .line 570
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v8, "com.google.android.gm"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    :try_start_0
    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/ProVersionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 580
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 585
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string v0, "Send email using"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public explode()V
    .locals 8

    .line 1126
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->ic_heart:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 1127
    invoke-static {v0, v1, v1}, Lnl/dionsegijn/konfetti/xml/image/ImageUtil;->loadDrawable(Landroid/graphics/drawable/Drawable;ZZ)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    move-result-object v0

    .line 1129
    sget v2, Lhazem/nurmontage/videoquran/R$id;->konfettiView:I

    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnl/dionsegijn/konfetti/xml/KonfettiView;

    const/4 v3, 0x0

    .line 1130
    invoke-virtual {v2, v3}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->setVisibility(I)V

    .line 1131
    new-instance v4, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    const-wide/16 v5, 0xdac

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v5, 0x12c

    invoke-virtual {v4, v5}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->max(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v4

    .line 1132
    new-instance v5, Lnl/dionsegijn/konfetti/core/PartyFactory;

    invoke-direct {v5, v4}, Lnl/dionsegijn/konfetti/core/PartyFactory;-><init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)V

    const/16 v4, 0x168

    .line 1134
    invoke-virtual {v5, v4}, Lnl/dionsegijn/konfetti/core/PartyFactory;->spread(I)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v4

    .line 1135
    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnl/dionsegijn/konfetti/core/PartyFactory;->shapes(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    const v5, -0x487cc54c

    .line 1136
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

    .line 1137
    invoke-virtual {v0, v1, v3}, Lnl/dionsegijn/konfetti/core/PartyFactory;->setSpeedBetween(FF)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    new-instance v1, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide v5, 0x3fd3333333333333L    # 0.3

    invoke-direct {v1, v3, v4, v5, v6}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    .line 1138
    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/PartyFactory;->position(Lnl/dionsegijn/konfetti/core/Position;)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/PartyFactory;->build()Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    .line 1132
    invoke-virtual {v2, v0}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->start(Lnl/dionsegijn/konfetti/core/Party;)V

    return-void
.end method

.method synthetic lambda$checkInAppPurchases$4$hazem-nurmontage-videoquran-ProVersionActivity(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 1336
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1337
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->hasPurchasedForever:Z

    .line 1338
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 1341
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1342
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 1348
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->hasPurchasedForever:Z

    .line 1353
    :cond_1
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->hasPurchasedForever:Z

    if-nez p1, :cond_2

    .line 1354
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->handleNoPurchases()V

    goto :goto_0

    .line 1356
    :cond_2
    new-instance p1, Lhazem/nurmontage/videoquran/ProVersionActivity$18;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$18;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1362
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 1363
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->thnks()V

    :goto_0
    return-void
.end method

.method synthetic lambda$queryPurchases$2$hazem-nurmontage-videoquran-ProVersionActivity(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 930
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 931
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 932
    invoke-direct {p0, p2}, Lhazem/nurmontage/videoquran/ProVersionActivity;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$queryUserPurchases$1$hazem-nurmontage-videoquran-ProVersionActivity(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 748
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 749
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->hasPurchasedForever:Z

    if-eqz p2, :cond_2

    .line 751
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 754
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lhazem/nurmontage/videoquran/ProVersionActivity;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 761
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->hasPurchasedForever:Z

    goto :goto_0

    .line 767
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

    .line 771
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->hasPurchasedForever:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hasPurchasedForever"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->checkInAppPurchases()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 166
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 168
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_pro_version:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->setContentView(I)V

    const/high16 p1, -0x1000000

    .line 170
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->setStatusBarColor(I)V

    .line 171
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->setNavigationBarColor(I)V

    .line 173
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 178
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 184
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 187
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lhazem/nurmontage/videoquran/ProVersionActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 196
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mResources:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    .line 199
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->finish()V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->wakeLockAquire()V

    .line 211
    sget p1, Lhazem/nurmontage/videoquran/R$id;->mtittle:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 212
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->enjoy_all_premium_features:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    sget p1, Lhazem/nurmontage/videoquran/R$id;->hint_review:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 215
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->_4_8_434_reviews_28k_users:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "template"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 224
    invoke-static {p0, p1}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->readObjectFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/Template;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 228
    :cond_1
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivity$2;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$2;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 238
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result p1

    .line 240
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->setupImg()V

    if-eqz p1, :cond_2

    .line 242
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->thnks()V

    return-void

    .line 248
    :cond_2
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 249
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->no_internet:I

    .line 250
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 255
    :cond_3
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 256
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 261
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->startBillingConnection()V

    .line 266
    sget p1, Lhazem/nurmontage/videoquran/R$id;->restore:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->btn_restore:Landroid/widget/Button;

    .line 267
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->restort_subscribe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->btn_restore:Landroid/widget/Button;

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivity$3;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$3;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_best_value:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tv_best:Landroid/widget/TextView;

    .line 289
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->best_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_price_year:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tv_price_year:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 297
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_price_month:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 298
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_year_bymonth:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tvByMonth:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 302
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_month:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->btn_foreiver:Lcom/google/android/material/card/MaterialCardView;

    .line 303
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_year:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->btn_year:Lcom/google/android/material/card/MaterialCardView;

    .line 306
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_radio_month:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->ivForeiver:Landroid/widget/ImageView;

    .line 309
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_radio_year:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->ivYear:Landroid/widget/ImageView;

    .line 311
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->btn_foreiver:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivity$4;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$4;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->btn_year:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivity$5;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$5;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_continue:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/ButtonCustumFontBilling;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->btnContinue:Lhazem/nurmontage/videoquran/views/ButtonCustumFontBilling;

    .line 392
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->subscribe_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFontBilling;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->btnContinue:Lhazem/nurmontage/videoquran/views/ButtonCustumFontBilling;

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivity$6;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$6;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFontBilling;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_hint_ar:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tvNoCommitmentAr:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 423
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_hint_en:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tvNoCommitmentEn:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 425
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 426
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tvNoCommitmentAr:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 427
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tvNoCommitmentAr:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->no_commitment:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 429
    :cond_4
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tvNoCommitmentEn:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 430
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->tvNoCommitmentEn:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->no_commitment:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1430
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    .line 1431
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->stopAutoScroll()V

    .line 1432
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 496
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    .line 497
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->cancelDialog()V

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

    .line 1046
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->hideProgressFragment()V

    .line 1047
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1048
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 1049
    invoke-direct {p0, p2}, Lhazem/nurmontage/videoquran/ProVersionActivity;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 1051
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    :cond_1
    return-void
.end method
