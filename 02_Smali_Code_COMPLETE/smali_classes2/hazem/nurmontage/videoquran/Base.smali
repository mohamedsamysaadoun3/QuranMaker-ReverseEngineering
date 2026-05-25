.class public Lhazem/nurmontage/videoquran/Base;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Base.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private hideSystemBarsApi30(I)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/Base;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v1, v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 38
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 p1, 0x2

    .line 39
    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    return-void
.end method

.method private hideSystemBarsBelowApi30(I)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/Base;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1706

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/Base;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/Base;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    const/16 p1, 0x400

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method public hideSystemBars()V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/Base;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    .line 23
    invoke-direct {p0, v2}, Lhazem/nurmontage/videoquran/Base;->hideSystemBarsApi30(I)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v2}, Lhazem/nurmontage/videoquran/Base;->hideSystemBarsBelowApi30(I)V

    :goto_0
    return-void
.end method

.method public setLightStatusBar(Z)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/Base;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    or-int/lit16 p1, v1, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v1, -0x2001

    .line 102
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public setNavigationBarColor(I)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/Base;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public setStatusBarColor()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/Base;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, -0xddddde

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/Base;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public wakeLockAquire()V
    .locals 2

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/Base;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
