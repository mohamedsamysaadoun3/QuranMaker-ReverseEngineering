.class public Lhazem/nurmontage/videoquran/AddReaderNameActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "AddReaderNameActivity.java"


# instance fields
.field private editText:Landroid/widget/EditText;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgeteditText(Lhazem/nurmontage/videoquran/AddReaderNameActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/AddReaderNameActivity;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 21
    new-instance v0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/AddReaderNameActivity$1;-><init>(Lhazem/nurmontage/videoquran/AddReaderNameActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 42
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 43
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method


# virtual methods
.method public closeKeyboard()V
    .locals 3

    .line 99
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100
    iget-object v1, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 38
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_add_reader_name:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 41
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 46
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->hideSystemBars()V

    .line 48
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity$2;-><init>(Lhazem/nurmontage/videoquran/AddReaderNameActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/AddReaderNameActivity$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity$3;-><init>(Lhazem/nurmontage/videoquran/AddReaderNameActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget p1, Lhazem/nurmontage/videoquran/R$id;->edt_reader:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->editText:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 71
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->showKeyboard()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 86
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->closeKeyboard()V

    .line 81
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    return-void
.end method

.method public showKeyboard()V
    .locals 3

    .line 92
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 93
    iget-object v1, p0, Lhazem/nurmontage/videoquran/AddReaderNameActivity;->editText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
