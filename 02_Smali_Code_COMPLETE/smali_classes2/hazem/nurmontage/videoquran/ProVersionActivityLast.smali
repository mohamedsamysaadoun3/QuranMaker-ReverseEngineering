.class public Lhazem/nurmontage/videoquran/ProVersionActivityLast;
.super Lhazem/nurmontage/videoquran/Base;
.source "ProVersionActivityLast.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# static fields
.field private static PRODUCT_ID_FOREIVER:Ljava/lang/String; = "sku.nurmontage.foreiver"

.field private static PRODUCT_ID_MONTH:Ljava/lang/String; = "sku.nurmontage.month"

.field private static PRODUCT_ID_YEAR:Ljava/lang/String; = "sku.nurmontage.year"


# instance fields
.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private btnContinue:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field private btn_foreiver:Landroid/widget/RelativeLayout;

.field private btn_month:Landroid/widget/RelativeLayout;

.field private btn_restore:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private btn_year:Landroid/widget/RelativeLayout;

.field private color_select:I

.field private featuresAdabter:Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;

.field hasPurchasedForever:Z

.field private isClick:Z

.field private isrESTORE:Z

.field private ivForeiver:Landroid/widget/ImageView;

.field private ivMonth:Landroid/widget/ImageView;

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

.field private tv_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_month:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_price_month:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_price_year:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_year:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method static bridge synthetic -$$Nest$fgetbillingClient(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnContinue(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lhazem/nurmontage/videoquran/views/ButtonCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btnContinue:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_foreiver(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btn_foreiver:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_month(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btn_month:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_year(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btn_year:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcolor_select(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->color_select:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfeaturesAdabter(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->featuresAdabter:Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisClick(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->isClick:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetivForeiver(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->ivForeiver:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetivMonth(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->ivMonth:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetivYear(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->ivYear:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lhazem/nurmontage/videoquran/model/Template;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproductDetailsMap(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->productDetailsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_id_current(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->product_id_current:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_foreiver(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->tv_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_month(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->tv_month:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_price_foreiver(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_price_month(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->tv_price_month:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_price_year(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->tv_price_year:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_year(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->tv_year:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbtnContinue(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btnContinue:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisClick(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->isClick:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproduct_id_current(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->product_id_current:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckInAppPurchases(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->checkInAppPurchases()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckUserSubscriptionStatus(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->checkUserSubscriptionStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSubscriptionPurchases(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->handleSubscriptionPurchases(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->hideProgressFragment()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlaunchPurchaseFlowINAPP(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->launchPurchaseFlowINAPP(Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlaunchPurchaseFlowSUB(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->launchPurchaseFlowSUB(Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueryProducts(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->queryProducts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueryPurchases(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->queryPurchases()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mquerySubscribe(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->querySubscribe()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProgress(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->showProgress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartBillingConnection(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->startBillingConnection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoTrackAct(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->toTrackAct()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->updateUI(Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPRODUCT_ID_FOREIVER()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPRODUCT_ID_MONTH()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->PRODUCT_ID_MONTH:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPRODUCT_ID_YEAR()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->PRODUCT_ID_YEAR:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    const v0, -0x324d4

    .line 78
    iput v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->color_select:I

    .line 82
    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$1;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->productDetailsMap:Ljava/util/Map;

    .line 116
    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->PRODUCT_ID_YEAR:Ljava/lang/String;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->product_id_current:Ljava/lang/String;

    return-void
.end method

.method private checkInAppPurchases()V
    .locals 3

    .line 1050
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 1051
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 1054
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityLast$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$$ExternalSyntheticLambda4;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private checkUserSubscriptionStatus()V
    .locals 3

    .line 1021
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "subs"

    .line 1022
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 1025
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityLast$16;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$16;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private findOfferToken(Lcom/android/billingclient/api/ProductDetails;)Ljava/lang/String;
    .locals 1

    .line 888
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 889
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 890
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

.method private handleInAppPurchases(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 1133
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1141
    new-instance p1, Lhazem/nurmontage/videoquran/ProVersionActivityLast$18;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$18;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1147
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 1148
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->thnks()V

    goto :goto_0

    .line 1151
    :cond_1
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->handleNoPurchases()V

    :goto_0
    return-void
.end method

.method private handleNoPurchases()V
    .locals 2

    .line 1156
    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$19;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$19;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1164
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method private handlePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 908
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 911
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_2

    .line 914
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 915
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 916
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    .line 917
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityLast$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1, v2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 941
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 942
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->playVibration()V

    .line 943
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->thnks()V

    goto :goto_0

    .line 949
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 953
    new-instance p1, Lhazem/nurmontage/videoquran/ProVersionActivityLast$13;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$13;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 961
    :cond_1
    new-instance p1, Lhazem/nurmontage/videoquran/ProVersionActivityLast$14;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$14;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 1113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 1114
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1120
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->hideProgressFragment()V

    .line 1121
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 1122
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->thnks()V

    goto :goto_0

    .line 1124
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 1125
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->checkInAppPurchases()V

    :goto_0
    return-void
.end method

.method private hideProgressFragment()V
    .locals 3

    const/4 v0, 0x0

    .line 820
    :try_start_0
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->isClick:Z

    .line 822
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 830
    sget v2, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 838
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :catch_0
    :cond_1
    sget v0, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 845
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initBtnHelp()V
    .locals 2

    .line 388
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_contact:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivityLast$8;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$8;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initImgFeatures()V
    .locals 7

    .line 498
    sget v0, Lhazem/nurmontage/videoquran/R$id;->ytb_layout:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivityLast$9;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$9;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 531
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_pro_ar:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 532
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 533
    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->pro:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 535
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_free_ar:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 536
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 537
    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->free:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 539
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_pro:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 560
    :cond_0
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_pro:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 561
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 562
    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->pro:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 564
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_free:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 565
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 566
    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->free:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :goto_0
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_tittle_billing:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 575
    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->unlock_premium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 578
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 579
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v3, 0x14

    .line 580
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 581
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheEnabled(Z)V

    const/4 v3, 0x0

    .line 582
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 583
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 586
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 588
    iget-object v4, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mResources:Landroid/content/res/Resources;

    sget v5, Lhazem/nurmontage/videoquran/R$array;->feature_list:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 590
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 594
    :cond_1
    new-instance v5, Lhazem/nurmontage/videoquran/model/ModelFeatures;

    aget-object v6, v4, v1

    invoke-direct {v5, v6}, Lhazem/nurmontage/videoquran/model/ModelFeatures;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 592
    :cond_2
    :goto_2
    new-instance v5, Lhazem/nurmontage/videoquran/model/ModelFeatures;

    aget-object v6, v4, v1

    invoke-direct {v5, v6, v2}, Lhazem/nurmontage/videoquran/model/ModelFeatures;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 597
    :cond_3
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;

    invoke-direct {v1, v3}, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->featuresAdabter:Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;

    .line 598
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private isGmailAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 399
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 400
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string v1, "com.google.android.gm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 403
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic lambda$handlePurchase$3(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 918
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "Billing"

    if-nez v0, :cond_0

    .line 919
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " acknowledged."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 922
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to acknowledge "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

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

    .line 157
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 158
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private launchPurchaseFlowINAPP(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 2

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 851
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    .line 852
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 853
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    .line 851
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 856
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 857
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    .line 859
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method private launchPurchaseFlowSUB(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 3

    .line 866
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findOfferToken(Lcom/android/billingclient/api/ProductDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 873
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 874
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    .line 875
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 876
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 877
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    .line 874
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 879
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 880
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    .line 882
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method private playVibration()V
    .locals 1

    .line 1176
    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$20;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$20;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private queryProducts()V
    .locals 3

    .line 623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 625
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    sget-object v2, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    .line 626
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    const-string v2, "inapp"

    .line 627
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 628
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 632
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityLast$11;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$11;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private queryPurchases()V
    .locals 3

    .line 774
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 775
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityLast$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private querySubscribe()V
    .locals 4

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 700
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    sget-object v2, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->PRODUCT_ID_YEAR:Ljava/lang/String;

    .line 701
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 702
    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 703
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 700
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    sget-object v3, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->PRODUCT_ID_MONTH:Ljava/lang/String;

    .line 706
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 707
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 708
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 712
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    .line 715
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityLast$12;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$12;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private queryUserPurchases()V
    .locals 3

    .line 662
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 663
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivityLast$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$$ExternalSyntheticLambda3;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private showProgress()V
    .locals 3

    .line 794
    :try_start_0
    sget v0, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 795
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 797
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 806
    sget v1, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    .line 807
    invoke-static {}, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->getInstance()Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;

    move-result-object v2

    .line 806
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 810
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private startBillingConnection()V
    .locals 2

    .line 602
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivityLast$10;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$10;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method private thnks()V
    .locals 1

    .line 992
    :try_start_0
    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private toTrackAct()V
    .locals 3

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    if-eqz v1, :cond_0

    .line 96
    const-string v2, "template"

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x10000

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->overridePendingTransition(II)V

    return-void
.end method

.method private updateUI(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 5

    .line 738
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "N/A"

    if-eqz v0, :cond_2

    .line 739
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v1

    .line 741
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 743
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "subs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 747
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 748
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 749
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 750
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 751
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 752
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v1

    .line 757
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 758
    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->PRODUCT_ID_YEAR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 760
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->tv_price_year:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {p1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 762
    :cond_5
    sget-object v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->PRODUCT_ID_MONTH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 764
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->tv_price_month:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v1, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {p1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 128
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public contact()V
    .locals 9

    .line 407
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->support_team:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
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

    .line 410
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "hazemourari08@gmail.com"

    aput-object v3, v1, v2

    .line 414
    invoke-direct {p0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->isGmailAvailable(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "message/rfc822"

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v5, "android.intent.extra.BCC"

    const-string v6, "android.intent.extra.EMAIL"

    const-string v7, "android.intent.action.SEND"

    if-eqz v2, :cond_1

    .line 415
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string v8, "com.google.android.gm"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    :try_start_0
    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 425
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 430
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const-string v0, "Send email using"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public explode()V
    .locals 8

    .line 974
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->favorite_24px:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 975
    invoke-static {v0, v1, v1}, Lnl/dionsegijn/konfetti/xml/image/ImageUtil;->loadDrawable(Landroid/graphics/drawable/Drawable;ZZ)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    move-result-object v0

    .line 977
    sget v2, Lhazem/nurmontage/videoquran/R$id;->konfettiView:I

    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnl/dionsegijn/konfetti/xml/KonfettiView;

    const/4 v3, 0x0

    .line 978
    invoke-virtual {v2, v3}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->setVisibility(I)V

    .line 979
    new-instance v4, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    const-wide/16 v5, 0xaf0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v5, 0x12c

    invoke-virtual {v4, v5}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->max(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v4

    .line 980
    new-instance v5, Lnl/dionsegijn/konfetti/core/PartyFactory;

    invoke-direct {v5, v4}, Lnl/dionsegijn/konfetti/core/PartyFactory;-><init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)V

    const/16 v4, 0x168

    .line 982
    invoke-virtual {v5, v4}, Lnl/dionsegijn/konfetti/core/PartyFactory;->spread(I)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Lnl/dionsegijn/konfetti/core/models/Shape;

    sget-object v7, Lnl/dionsegijn/konfetti/core/models/Shape$Square;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Square;

    aput-object v7, v6, v3

    sget-object v7, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    aput-object v0, v6, v7

    .line 983
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnl/dionsegijn/konfetti/core/PartyFactory;->shapes(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    const v6, 0xfce18a

    .line 984
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    const v3, 0xff726d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const v1, 0xf4306d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, 0xb48def

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/PartyFactory;->colors(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 985
    invoke-virtual {v0, v1, v3}, Lnl/dionsegijn/konfetti/core/PartyFactory;->setSpeedBetween(FF)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    new-instance v1, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide v5, 0x3fd3333333333333L    # 0.3

    invoke-direct {v1, v3, v4, v5, v6}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    .line 986
    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/PartyFactory;->position(Lnl/dionsegijn/konfetti/core/Position;)Lnl/dionsegijn/konfetti/core/PartyFactory;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/PartyFactory;->build()Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    .line 980
    invoke-virtual {v2, v0}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->start(Lnl/dionsegijn/konfetti/core/Party;)V

    return-void
.end method

.method synthetic lambda$checkInAppPurchases$4$hazem-nurmontage-videoquran-ProVersionActivityLast(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 1055
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1056
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->hasPurchasedForever:Z

    .line 1057
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 1060
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1061
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 1067
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->hasPurchasedForever:Z

    .line 1072
    :cond_1
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->hasPurchasedForever:Z

    if-nez p1, :cond_2

    .line 1073
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->handleNoPurchases()V

    goto :goto_0

    .line 1075
    :cond_2
    new-instance p1, Lhazem/nurmontage/videoquran/ProVersionActivityLast$17;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$17;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1081
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->saveSubscriptionStatus(Landroid/content/Context;Z)V

    .line 1082
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->thnks()V

    :goto_0
    return-void
.end method

.method synthetic lambda$queryPurchases$2$hazem-nurmontage-videoquran-ProVersionActivityLast(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 781
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 782
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 783
    invoke-direct {p0, p2}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$queryUserPurchases$1$hazem-nurmontage-videoquran-ProVersionActivityLast(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 667
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 668
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->hasPurchasedForever:Z

    if-eqz p2, :cond_2

    .line 670
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 673
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->PRODUCT_ID_FOREIVER:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 680
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->hasPurchasedForever:Z

    goto :goto_0

    .line 686
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

    .line 690
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->hasPurchasedForever:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hasPurchasedForever"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->checkInAppPurchases()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 137
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_pro_version:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->setContentView(I)V

    const p1, -0xeeeeec

    .line 139
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->setStatusBarColor(I)V

    .line 140
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->setNavigationBarColor(I)V

    .line 142
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 147
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 153
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 156
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivityLast$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 162
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mResources:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->finish()V

    .line 174
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 175
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->no_internet:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 177
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->wakeLockAquire()V

    .line 180
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 184
    invoke-static {p0, p1}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->readObjectFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/Template;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 188
    :cond_2
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$2;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 195
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result p1

    .line 196
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->initImgFeatures()V

    .line 197
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->initBtnHelp()V

    if-eqz p1, :cond_3

    .line 199
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->thnks()V

    return-void

    .line 204
    :cond_3
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 210
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->startBillingConnection()V

    .line 216
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btn_restore:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->restort_subscribe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btn_restore:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$3;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_foreiver:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->tv_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 241
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_price_year:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->tv_price_year:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 242
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_price_foreiver:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->tv_price_foreiver:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 245
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_foreiver:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btn_foreiver:Landroid/widget/RelativeLayout;

    .line 246
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_year:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btn_year:Landroid/widget/RelativeLayout;

    .line 249
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_radio_foreiver:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->ivForeiver:Landroid/widget/ImageView;

    .line 250
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_radio_year:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->ivYear:Landroid/widget/ImageView;

    .line 253
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btn_foreiver:Landroid/widget/RelativeLayout;

    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$4;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$4;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btn_year:Landroid/widget/RelativeLayout;

    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$5;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$5;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btn_month:Landroid/widget/RelativeLayout;

    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$6;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$6;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_continue:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btnContinue:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 336
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->subscribe_now:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->btnContinue:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    new-instance v0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$7;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$7;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1169
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    .line 1170
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
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

    .line 897
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->hideProgressFragment()V

    .line 898
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 899
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 900
    invoke-direct {p0, p2}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 902
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    :cond_1
    return-void
.end method
