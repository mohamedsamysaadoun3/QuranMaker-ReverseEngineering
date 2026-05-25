.class public Lhazem/nurmontage/videoquran/SupportBillingActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "SupportBillingActivity.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# static fields
.field private static PRODUCT_ID_10$:Ljava/lang/String; = "sku.nurmontage.min"

.field private static PRODUCT_ID_100$:Ljava/lang/String; = "sku.nurmontage.mmedium"

.field private static PRODUCT_ID_1000$:Ljava/lang/String; = "sku.nurmontage.max"

.field private static PRODUCT_ID_50$:Ljava/lang/String; = "sku.nurmontage.medium"

.field private static product_id_current:Ljava/lang/String; = "sku.nurmontage.medium"


# instance fields
.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private btn_launch:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field private mResources:Landroid/content/res/Resources;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private price_select:I

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

.field private view_price_10$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field private view_price_100$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field private view_price_1000$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field private view_price_50$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;


# direct methods
.method static bridge synthetic -$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/SupportBillingActivity;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproductDetailsMap(Lhazem/nurmontage/videoquran/SupportBillingActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->productDetailsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlaunchPurchaseFlow(Lhazem/nurmontage/videoquran/SupportBillingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->launchPurchaseFlow(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueryProducts(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->queryProducts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueryPurchases(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->queryPurchases()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartBillingConnection(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->startBillingConnection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lhazem/nurmontage/videoquran/SupportBillingActivity;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->updateUI(Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetproduct_id_current()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->product_id_current:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 57
    sget v0, Lhazem/nurmontage/videoquran/R$id;->view_50:I

    iput v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->price_select:I

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->productDetailsMap:Ljava/util/Map;

    .line 69
    new-instance v0, Lhazem/nurmontage/videoquran/SupportBillingActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/SupportBillingActivity$1;-><init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private handlePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 395
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 397
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->thnks()V

    .line 399
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 401
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    .line 404
    new-instance v0, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V

    .line 414
    iget-object v1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 423
    const-string p1, "Purchase is pending"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 426
    :cond_1
    const-string p1, "Purchase is in unknown state"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private init()V
    .locals 11

    .line 153
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 155
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_aya:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 156
    iget-object v2, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->tittle_billing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 157
    const-string v2, "ar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    .line 158
    invoke-virtual {v1, v3, v4}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextSize(IF)V

    .line 162
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const v0, 0x800003

    .line 164
    :goto_0
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<font color=\'#000000\'>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->mResources:Landroid/content/res/Resources;

    sget v6, Lhazem/nurmontage/videoquran/R$string;->about_question_1:I

    .line 166
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "</font>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 164
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "\n"

    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 168
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->mResources:Landroid/content/res/Resources;

    sget v10, Lhazem/nurmontage/videoquran/R$string;->about_question_2:I

    .line 173
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v2, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 171
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 175
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->mResources:Landroid/content/res/Resources;

    sget v10, Lhazem/nurmontage/videoquran/R$string;->about_question_3:I

    .line 181
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v2, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 179
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    const-string v6, "\n\n"

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v2, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 184
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->mResources:Landroid/content/res/Resources;

    sget v10, Lhazem/nurmontage/videoquran/R$string;->about_no_ads:I

    .line 189
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v2, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 187
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 191
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->mResources:Landroid/content/res/Resources;

    sget v7, Lhazem/nurmontage/videoquran/R$string;->about_cost_explanation:I

    .line 196
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 194
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 201
    new-instance v1, Lhazem/nurmontage/videoquran/Utils/NonScrollableLinearLayoutManager;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/Utils/NonScrollableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 204
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;

    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/AppUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v9

    .line 206
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    float-to-int v10, v2

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)V

    .line 204
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 208
    sget v0, Lhazem/nurmontage/videoquran/R$id;->view_10:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_10$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 209
    sget v0, Lhazem/nurmontage/videoquran/R$id;->view_50:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_50$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 210
    sget v0, Lhazem/nurmontage/videoquran/R$id;->view_100:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_100$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 211
    sget v0, Lhazem/nurmontage/videoquran/R$id;->view_1000:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_1000$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 212
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_launch:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->btn_launch:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 214
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_10$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    new-instance v1, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_50$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    new-instance v1, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda3;-><init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_100$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    new-instance v1, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda4;-><init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_1000$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    new-instance v1, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda5;-><init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->btn_launch:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    new-instance v1, Lhazem/nurmontage/videoquran/SupportBillingActivity$3;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity$3;-><init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initImgBilling()V
    .locals 1

    .line 141
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_billing:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 142
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 91
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 92
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private launchPurchaseFlow(Ljava/lang/String;)V
    .locals 2

    .line 359
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->productDetailsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    if-nez p1, :cond_0

    return-void

    .line 365
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    .line 367
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    .line 366
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 371
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    .line 374
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method private queryProducts()V
    .locals 4

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    sget-object v2, Lhazem/nurmontage/videoquran/SupportBillingActivity;->PRODUCT_ID_10$:Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 276
    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    sget-object v3, Lhazem/nurmontage/videoquran/SupportBillingActivity;->PRODUCT_ID_50$:Ljava/lang/String;

    .line 280
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 281
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    sget-object v3, Lhazem/nurmontage/videoquran/SupportBillingActivity;->PRODUCT_ID_100$:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 286
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    sget-object v3, Lhazem/nurmontage/videoquran/SupportBillingActivity;->PRODUCT_ID_1000$:Ljava/lang/String;

    .line 290
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/SupportBillingActivity$5;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity$5;-><init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private queryPurchases()V
    .locals 3

    .line 323
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 324
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private startBillingConnection()V
    .locals 2

    .line 255
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lhazem/nurmontage/videoquran/SupportBillingActivity$4;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity$4;-><init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method private thnks()V
    .locals 4

    .line 389
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/ThanksYouActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    iget v1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->price_select:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updatePrice(Ljava/lang/String;II)V
    .locals 3

    if-ne p2, p3, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->btn_launch:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v0, :cond_1

    .line 245
    iget-object v1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->btn_launch_billing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_1
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->item_billing_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    invoke-virtual {p0, p3}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget p3, Lhazem/nurmontage/videoquran/R$drawable;->item_billing:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250
    iput p2, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->price_select:I

    return-void
.end method

.method private updateUI(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 2

    .line 339
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    .line 341
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/PriceFormatter;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 343
    sget-object v1, Lhazem/nurmontage/videoquran/SupportBillingActivity;->PRODUCT_ID_10$:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_10$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 345
    :cond_0
    sget-object v1, Lhazem/nurmontage/videoquran/SupportBillingActivity;->PRODUCT_ID_50$:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_50$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->btn_launch:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->btn_launch_billing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_50$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 348
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 347
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 349
    :cond_1
    sget-object v1, Lhazem/nurmontage/videoquran/SupportBillingActivity;->PRODUCT_ID_100$:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_100$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 351
    :cond_2
    sget-object v1, Lhazem/nurmontage/videoquran/SupportBillingActivity;->PRODUCT_ID_1000$:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_1000$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$handlePurchase$6$hazem-nurmontage-videoquran-SupportBillingActivity(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    .line 405
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 407
    const-string p1, "Purchase consumed successfully"

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 410
    :cond_0
    const-string p1, "Error consuming purchase"

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method synthetic lambda$init$1$hazem-nurmontage-videoquran-SupportBillingActivity(Landroid/view/View;)V
    .locals 2

    .line 215
    sget-object p1, Lhazem/nurmontage/videoquran/SupportBillingActivity;->PRODUCT_ID_10$:Ljava/lang/String;

    sput-object p1, Lhazem/nurmontage/videoquran/SupportBillingActivity;->product_id_current:Ljava/lang/String;

    .line 216
    iget-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_10$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$id;->view_10:I

    iget v1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->price_select:I

    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->updatePrice(Ljava/lang/String;II)V

    return-void
.end method

.method synthetic lambda$init$2$hazem-nurmontage-videoquran-SupportBillingActivity(Landroid/view/View;)V
    .locals 2

    .line 219
    sget-object p1, Lhazem/nurmontage/videoquran/SupportBillingActivity;->PRODUCT_ID_50$:Ljava/lang/String;

    sput-object p1, Lhazem/nurmontage/videoquran/SupportBillingActivity;->product_id_current:Ljava/lang/String;

    .line 220
    iget-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_50$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$id;->view_50:I

    iget v1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->price_select:I

    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->updatePrice(Ljava/lang/String;II)V

    return-void
.end method

.method synthetic lambda$init$3$hazem-nurmontage-videoquran-SupportBillingActivity(Landroid/view/View;)V
    .locals 2

    .line 224
    sget-object p1, Lhazem/nurmontage/videoquran/SupportBillingActivity;->PRODUCT_ID_100$:Ljava/lang/String;

    sput-object p1, Lhazem/nurmontage/videoquran/SupportBillingActivity;->product_id_current:Ljava/lang/String;

    .line 225
    iget-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_100$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$id;->view_100:I

    iget v1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->price_select:I

    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->updatePrice(Ljava/lang/String;II)V

    return-void
.end method

.method synthetic lambda$init$4$hazem-nurmontage-videoquran-SupportBillingActivity(Landroid/view/View;)V
    .locals 2

    .line 229
    sget-object p1, Lhazem/nurmontage/videoquran/SupportBillingActivity;->PRODUCT_ID_1000$:Ljava/lang/String;

    sput-object p1, Lhazem/nurmontage/videoquran/SupportBillingActivity;->product_id_current:Ljava/lang/String;

    .line 230
    iget-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->view_price_1000$:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$id;->view_1000:I

    iget v1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->price_select:I

    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->updatePrice(Ljava/lang/String;II)V

    return-void
.end method

.method synthetic lambda$queryPurchases$5$hazem-nurmontage-videoquran-SupportBillingActivity(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 330
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 331
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 332
    invoke-direct {p0, p2}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 86
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_support_billing:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 90
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/SupportBillingActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, -0x1

    .line 97
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->setStatusBarColor(I)V

    .line 98
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->setNavigationBarColor(I)V

    .line 101
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 107
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 109
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->wakeLockAquire()V

    .line 110
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->mResources:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->finish()V

    .line 117
    :cond_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->init()V

    .line 118
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->initImgBilling()V

    .line 120
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/SupportBillingActivity$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity$2;-><init>(Lhazem/nurmontage/videoquran/SupportBillingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/SupportBillingActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 133
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->startBillingConnection()V

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

    .line 381
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 382
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 383
    invoke-direct {p0, p2}, Lhazem/nurmontage/videoquran/SupportBillingActivity;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    :cond_1
    return-void
.end method
