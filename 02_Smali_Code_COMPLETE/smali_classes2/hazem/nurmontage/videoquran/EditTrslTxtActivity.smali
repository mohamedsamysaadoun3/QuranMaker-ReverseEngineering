.class public Lhazem/nurmontage/videoquran/EditTrslTxtActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "EditTrslTxtActivity.java"


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
.method static bridge synthetic -$$Nest$fgetcheckBg(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;)Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->checkBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclrBg(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->clrBg:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeteditText(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;)Lhazem/nurmontage/videoquran/views/EditTextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->editText:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetindex_surah(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->index_surah:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstyle(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->style:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputclrBg(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->clrBg:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateColorUI(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->updateColorUI(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 49
    new-instance v0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$1;-><init>(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/16 v0, 0x8

    .line 172
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->BG_COLORS:[I

    .line 202
    new-instance v0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$6;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$6;-><init>(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->iColor:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;

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

    .line 182
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv_color:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->iColor:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->BG_COLORS:[I

    iget v3, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->clrBg:I

    invoke-static {v2, v3}, Lhazem/nurmontage/videoquran/Utils/Utils;->indexOf([II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;-><init>(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;[II)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    .line 184
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 184
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 186
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 187
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 188
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->scrollToSelectedPosition()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 87
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 88
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private selectOption(Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 1

    .line 220
    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->bg_option_surah_selected:I

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setBackgroundResource(I)V

    const/4 v0, -0x1

    .line 221
    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 224
    sget p1, Lhazem/nurmontage/videoquran/R$drawable;->bg_option_surah_unselected:I

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setBackgroundResource(I)V

    .line 225
    const-string p1, "#888888"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    return-void
.end method

.method private updateColorUI(Z)V
    .locals 3

    .line 193
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 194
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 195
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeKeyboard()V
    .locals 3

    .line 267
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 268
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->editText:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public findWordIndex_Loop(Ljava/lang/String;)I
    .locals 4

    .line 229
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$array;->surah_names_merged:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 236
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 238
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
    .locals 5

    .line 71
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 73
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_edit_trsl:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->setContentView(I)V

    .line 75
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 79
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 84
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 86
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const p1, -0xeeeeef

    .line 92
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->setStatusBarColor(I)V

    const p1, -0xe3e3e2

    .line 93
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->setNavigationBarColor(I)V

    .line 95
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->mResources:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->finish()V

    .line 100
    :cond_0
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_tittle:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 101
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_add_bg:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 104
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->add_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->edit:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget p1, Lhazem/nurmontage/videoquran/R$id;->checkbox_bg:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->checkBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    .line 114
    sget p1, Lhazem/nurmontage/videoquran/R$id;->edt_reader:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->editText:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    .line 115
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->requestFocus()Z

    .line 117
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "reader_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "surah_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "style"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->style:I

    .line 120
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "clrBg"

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->clrBg:I

    .line 122
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->checkBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isBg"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->setChecked(Z)V

    .line 125
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->editText:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->showKeyboard()V

    .line 131
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$2;-><init>(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$3;-><init>(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance p1, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$4;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$4;-><init>(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;)V

    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->initRv()V

    .line 162
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->checkBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    new-instance v0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$5;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$5;-><init>(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->checkBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->updateColorUI(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 254
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->closeKeyboard()V

    .line 249
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    return-void
.end method

.method public scrollToSelectedPosition()V
    .locals 3

    .line 211
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->getPos_select()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x32

    .line 213
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public showKeyboard()V
    .locals 3

    .line 260
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 261
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->editText:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
