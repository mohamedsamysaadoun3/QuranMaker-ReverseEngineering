.class public Lhazem/nurmontage/videoquran/WorkUserActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "WorkUserActivity.java"


# instance fields
.field private backPressedOnce:Z

.field private countClick:I

.field private dialog:Landroid/app/Dialog;

.field private iWorkUserCallback:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;

.field private mResources:Landroid/content/res/Resources;

.field private mToast:Landroid/widget/Toast;

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private workUserAdabter:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;


# direct methods
.method static bridge synthetic -$$Nest$fgetbackPressedOnce(Lhazem/nurmontage/videoquran/WorkUserActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->backPressedOnce:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcountClick(Lhazem/nurmontage/videoquran/WorkUserActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->countClick:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiWorkUserCallback(Lhazem/nurmontage/videoquran/WorkUserActivity;)Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->iWorkUserCallback:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmToast(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->mToast:Landroid/widget/Toast;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupWindow(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->popupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetworkUserAdabter(Lhazem/nurmontage/videoquran/WorkUserActivity;)Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->workUserAdabter:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbackPressedOnce(Lhazem/nurmontage/videoquran/WorkUserActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->backPressedOnce:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcountClick(Lhazem/nurmontage/videoquran/WorkUserActivity;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->countClick:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmToast(Lhazem/nurmontage/videoquran/WorkUserActivity;Landroid/widget/Toast;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputworkUserAdabter(Lhazem/nurmontage/videoquran/WorkUserActivity;Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->workUserAdabter:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lhazem/nurmontage/videoquran/WorkUserActivity;Landroid/view/View;Lhazem/nurmontage/videoquran/model/Template;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/WorkUserActivity;->showPopup(Landroid/view/View;Lhazem/nurmontage/videoquran/model/Template;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->backPressedOnce:Z

    .line 71
    new-instance v0, Lhazem/nurmontage/videoquran/WorkUserActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/WorkUserActivity$1;-><init>(Lhazem/nurmontage/videoquran/WorkUserActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 368
    new-instance v0, Lhazem/nurmontage/videoquran/WorkUserActivity$10;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/WorkUserActivity$10;-><init>(Lhazem/nurmontage/videoquran/WorkUserActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->iWorkUserCallback:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;

    return-void
.end method

.method private cancelDialog()V
    .locals 1

    .line 397
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private initRv()V
    .locals 7

    .line 259
    const-string v0, "MTemplate"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 262
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 264
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 266
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 272
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lhazem/nurmontage/videoquran/model/Template;

    .line 271
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhazem/nurmontage/videoquran/model/Template;

    if-eqz v4, :cond_0

    .line 276
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getFileInfo()Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;

    move-result-object v5

    if-nez v5, :cond_1

    .line 277
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 278
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getUri_video()Ljava/lang/String;

    move-result-object v6

    .line 277
    invoke-static {v5, v6}, Lhazem/nurmontage/videoquran/Utils/MFileUtils;->getFileInfo(Landroid/content/Context;Ljava/lang/String;)Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;

    move-result-object v5

    .line 279
    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/Template;->setFileInfo(Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;)V

    .line 282
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 286
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 293
    :cond_2
    new-instance v0, Lhazem/nurmontage/videoquran/WorkUserActivity$7;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/WorkUserActivity$7;-><init>(Lhazem/nurmontage/videoquran/WorkUserActivity;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 305
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    new-instance v1, Lhazem/nurmontage/videoquran/WorkUserActivity$8;

    invoke-direct {v1, p0, v3, v0}, Lhazem/nurmontage/videoquran/WorkUserActivity$8;-><init>(Lhazem/nurmontage/videoquran/WorkUserActivity;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 331
    :cond_3
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_to_studio:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 332
    iget-object v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->create_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 333
    new-instance v1, Lhazem/nurmontage/videoquran/WorkUserActivity$9;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/WorkUserActivity$9;-><init>(Lhazem/nurmontage/videoquran/WorkUserActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 118
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 119
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private openPlayStoreForRating()V
    .locals 4

    .line 349
    const-string v0, "android.intent.action.VIEW"

    .line 0
    const-string v1, "market://details?id="

    .line 349
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x48000000    # 131072.0f

    .line 351
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 352
    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/WorkUserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 355
    :catch_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 357
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private shareApp()V
    .locals 3

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 362
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Check out this app!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    iget-object v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->share_mjs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v1, "Share via"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showPopup(Landroid/view/View;Lhazem/nurmontage/videoquran/model/Template;I)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 163
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 164
    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_work_setup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 167
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->popupWindow:Landroid/widget/PopupWindow;

    .line 174
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 176
    iget-object v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 178
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 179
    new-instance v4, Lhazem/nurmontage/videoquran/WorkUserActivity$4;

    invoke-direct {v4, p0, p2}, Lhazem/nurmontage/videoquran/WorkUserActivity$4;-><init>(Lhazem/nurmontage/videoquran/WorkUserActivity;Lhazem/nurmontage/videoquran/model/Template;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 201
    new-instance v4, Lhazem/nurmontage/videoquran/WorkUserActivity$5;

    invoke-direct {v4, p0, p3, p2}, Lhazem/nurmontage/videoquran/WorkUserActivity$5;-><init>(Lhazem/nurmontage/videoquran/WorkUserActivity;ILhazem/nurmontage/videoquran/model/Template;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_duplicate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 211
    new-instance v4, Lhazem/nurmontage/videoquran/WorkUserActivity$6;

    invoke-direct {v4, p0, p2, p3}, Lhazem/nurmontage/videoquran/WorkUserActivity$6;-><init>(Lhazem/nurmontage/videoquran/WorkUserActivity;Lhazem/nurmontage/videoquran/model/Template;I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_share:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 230
    iget-object p3, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->just_share:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 232
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_duplicate:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 233
    iget-object p3, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->duplicate:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 235
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_delete:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 236
    iget-object p3, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->mResources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->delete:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    .line 239
    new-array p2, p2, [I

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 241
    aget p3, p2, v3

    .line 242
    aget p2, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 245
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v3, p3, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private toLang()V
    .locals 3

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/ChoiceLangActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    const-string v1, "from_setting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->startActivity(Landroid/content/Intent;)V

    .line 253
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 103
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dialog(ILhazem/nurmontage/videoquran/model/Template;Landroid/net/Uri;)V
    .locals 4

    .line 420
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 421
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 422
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 423
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 424
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 430
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 433
    iget-object v2, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->are_you_sure_to_delete_this_work:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 436
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 437
    iget-object v2, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->delete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x16e19d

    .line 438
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setTextColor(I)V

    .line 439
    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->btn_dialog_delete:I

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setBackgroundResource(I)V

    .line 440
    new-instance v2, Lhazem/nurmontage/videoquran/WorkUserActivity$11;

    invoke-direct {v2, p0, p3, p2, p1}, Lhazem/nurmontage/videoquran/WorkUserActivity$11;-><init>(Lhazem/nurmontage/videoquran/WorkUserActivity;Landroid/net/Uri;Lhazem/nurmontage/videoquran/model/Template;I)V

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    sget p1, Lhazem/nurmontage/videoquran/R$id;->dialog_yes:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 465
    iget-object p2, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->mResources:Landroid/content/res/Resources;

    sget p3, Lhazem/nurmontage/videoquran/R$string;->no:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 466
    new-instance p2, Lhazem/nurmontage/videoquran/WorkUserActivity$12;

    invoke-direct {p2, p0}, Lhazem/nurmontage/videoquran/WorkUserActivity$12;-><init>(Lhazem/nurmontage/videoquran/WorkUserActivity;)V

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 111
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_work_user:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->setContentView(I)V

    .line 114
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 115
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 117
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/WorkUserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/WorkUserActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, -0x1

    .line 123
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->setStatusBarColor(I)V

    .line 124
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->setNavigationBarColor(I)V

    .line 125
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->mResources:Landroid/content/res/Resources;

    .line 127
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->initRv()V

    .line 128
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_menu:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/WorkUserActivity$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/WorkUserActivity$2;-><init>(Lhazem/nurmontage/videoquran/WorkUserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 140
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_secret:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/WorkUserActivity$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/WorkUserActivity$3;-><init>(Lhazem/nurmontage/videoquran/WorkUserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 404
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    .line 406
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->iWorkUserCallback:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;

    .line 414
    iput-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 415
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->cancelDialog()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 393
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    .line 394
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->cancelDialog()V

    return-void
.end method
