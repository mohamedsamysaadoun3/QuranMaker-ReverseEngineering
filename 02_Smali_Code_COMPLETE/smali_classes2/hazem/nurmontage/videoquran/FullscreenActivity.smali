.class public Lhazem/nurmontage/videoquran/FullscreenActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "FullscreenActivity.java"


# instance fields
.field private binding:Lhazem/nurmontage/videoquran/databinding/ActivityFullscreenBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 41
    invoke-static {p0}, Landroidx/core/splashscreen/SplashScreen;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 42
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/FullscreenActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhazem/nurmontage/videoquran/databinding/ActivityFullscreenBinding;->inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityFullscreenBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/FullscreenActivity;->binding:Lhazem/nurmontage/videoquran/databinding/ActivityFullscreenBinding;

    .line 45
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/ActivityFullscreenBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/FullscreenActivity;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/FullscreenActivity;->setStatusBarColor(I)V

    .line 48
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/FullscreenActivity;->setNavigationBarColor(I)V

    .line 51
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/FullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/FullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 55
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 57
    const-string p1, "MTemplate"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhazem/nurmontage/videoquran/FullscreenActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 62
    new-instance v1, Lhazem/nurmontage/videoquran/FullscreenActivity$1;

    invoke-direct {v1, p0, p1}, Lhazem/nurmontage/videoquran/FullscreenActivity$1;-><init>(Lhazem/nurmontage/videoquran/FullscreenActivity;Ljava/util/Map;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
