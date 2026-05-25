.class public Lhazem/nurmontage/videoquran/EditS_NameActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "EditS_NameActivity.java"


# instance fields
.field final BG_COLORS:[I

.field private adapter:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

.field private checkBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

.field private clrBg:I

.field private editText:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

.field private final iColor:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;

.field private index_surah:I

.field private mResources:Landroid/content/res/Resources;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private style:I

.field private tvOption1:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tvOption2:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method static bridge synthetic -$$Nest$fgetcheckBg(Lhazem/nurmontage/videoquran/EditS_NameActivity;)Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->checkBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclrBg(Lhazem/nurmontage/videoquran/EditS_NameActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->clrBg:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeteditText(Lhazem/nurmontage/videoquran/EditS_NameActivity;)Lhazem/nurmontage/videoquran/views/EditTextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->editText:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetindex_surah(Lhazem/nurmontage/videoquran/EditS_NameActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->index_surah:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/EditS_NameActivity;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstyle(Lhazem/nurmontage/videoquran/EditS_NameActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->style:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettvOption1(Lhazem/nurmontage/videoquran/EditS_NameActivity;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->tvOption1:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvOption2(Lhazem/nurmontage/videoquran/EditS_NameActivity;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->tvOption2:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputclrBg(Lhazem/nurmontage/videoquran/EditS_NameActivity;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->clrBg:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstyle(Lhazem/nurmontage/videoquran/EditS_NameActivity;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->style:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mselectOption(Lhazem/nurmontage/videoquran/EditS_NameActivity;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->selectOption(Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateColorUI(Lhazem/nurmontage/videoquran/EditS_NameActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->updateColorUI(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 55
    new-instance v0, Lhazem/nurmontage/videoquran/EditS_NameActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/EditS_NameActivity$1;-><init>(Lhazem/nurmontage/videoquran/EditS_NameActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/16 v0, 0x8

    .line 226
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->BG_COLORS:[I

    .line 256
    new-instance v0, Lhazem/nurmontage/videoquran/EditS_NameActivity$8;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity$8;-><init>(Lhazem/nurmontage/videoquran/EditS_NameActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->iColor:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;

    return-void

    :array_0
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        -0x1
        -0x1000000
        -0x2b50c9
        -0xffff80
        -0xfebbdf
        -0xc9bab1
        -0x8f7f70
    .end array-data
.end method

.method private initRv()V
    .locals 4

    .line 236
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv_color:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->iColor:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->BG_COLORS:[I

    iget v3, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->clrBg:I

    invoke-static {v2, v3}, Lhazem/nurmontage/videoquran/Utils/Utils;->indexOf([II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;-><init>(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;[II)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    .line 238
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 239
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 238
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 240
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 241
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 242
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 243
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->scrollToSelectedPosition()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 93
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 94
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private selectOption(Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 1

    .line 274
    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->bg_option_surah_selected:I

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setBackgroundResource(I)V

    const/4 v0, -0x1

    .line 275
    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 278
    sget p1, Lhazem/nurmontage/videoquran/R$drawable;->bg_option_surah_unselected:I

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setBackgroundResource(I)V

    .line 279
    const-string p1, "#888888"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    return-void
.end method

.method private updateColorUI(Z)V
    .locals 3

    .line 247
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 248
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 249
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 253
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->setEnabled(Z)V

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

.method public closeKeyboard()V
    .locals 3

    .line 321
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 322
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->editText:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public findWordIndex_Loop(Ljava/lang/String;)I
    .locals 4

    .line 283
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$array;->surah_names_merged:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 290
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 292
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 77
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 79
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_edit_sname:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 85
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 90
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 92
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lhazem/nurmontage/videoquran/EditS_NameActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lhazem/nurmontage/videoquran/EditS_NameActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const p1, -0xeeeeef

    .line 98
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->setStatusBarColor(I)V

    const p1, -0xe3e3e2

    .line 99
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->setNavigationBarColor(I)V

    .line 101
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->mResources:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->finish()V

    .line 106
    :cond_0
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_tittle:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 107
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_reader_name:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 108
    sget v2, Lhazem/nurmontage/videoquran/R$id;->tv_add_bg:I

    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 111
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->mResources:Landroid/content/res/Resources;

    sget v4, Lhazem/nurmontage/videoquran/R$string;->add_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->mResources:Landroid/content/res/Resources;

    sget v4, Lhazem/nurmontage/videoquran/R$string;->edit_and_style:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->reader_name:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    .line 118
    sget p1, Lhazem/nurmontage/videoquran/R$id;->checkbox_bg:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->checkBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    .line 121
    sget p1, Lhazem/nurmontage/videoquran/R$id;->edt_reader:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->editText:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    .line 122
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->requestFocus()Z

    .line 124
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "reader_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "surah_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "style"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->style:I

    .line 127
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "clrBg"

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->clrBg:I

    .line 129
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->checkBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "isBg"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->setChecked(Z)V

    .line 131
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "index"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->index_surah:I

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->findWordIndex_Loop(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->index_surah:I

    :cond_1
    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_2

    .line 140
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->editText:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->showKeyboard()V

    .line 145
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_option_1:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->tvOption1:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 146
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_option_2:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->tvOption2:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 147
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->tvOption1:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->tvOption2:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/surah_name.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    iget p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->index_surah:I

    const/16 v0, 0xa

    const-string v1, "sura"

    if-ge p1, v0, :cond_3

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "00"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->index_surah:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 v0, 0x64

    if-ge p1, v0, :cond_4

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->index_surah:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->index_surah:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->tvOption2:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->style:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 164
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->tvOption2:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->tvOption1:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-direct {p0, p1, v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->selectOption(Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    .line 168
    :cond_5
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->tvOption1:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    new-instance v0, Lhazem/nurmontage/videoquran/EditS_NameActivity$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity$2;-><init>(Lhazem/nurmontage/videoquran/EditS_NameActivity;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->tvOption2:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    new-instance v0, Lhazem/nurmontage/videoquran/EditS_NameActivity$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity$3;-><init>(Lhazem/nurmontage/videoquran/EditS_NameActivity;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/EditS_NameActivity$4;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity$4;-><init>(Lhazem/nurmontage/videoquran/EditS_NameActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/EditS_NameActivity$5;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity$5;-><init>(Lhazem/nurmontage/videoquran/EditS_NameActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    new-instance p1, Lhazem/nurmontage/videoquran/EditS_NameActivity$6;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity$6;-><init>(Lhazem/nurmontage/videoquran/EditS_NameActivity;)V

    invoke-virtual {v2, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->initRv()V

    .line 216
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->checkBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    new-instance v0, Lhazem/nurmontage/videoquran/EditS_NameActivity$7;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity$7;-><init>(Lhazem/nurmontage/videoquran/EditS_NameActivity;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 223
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->checkBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->updateColorUI(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 308
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 302
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->closeKeyboard()V

    .line 303
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    return-void
.end method

.method public scrollToSelectedPosition()V
    .locals 3

    .line 265
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->getPos_select()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x32

    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public showKeyboard()V
    .locals 3

    .line 314
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 315
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity;->editText:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
