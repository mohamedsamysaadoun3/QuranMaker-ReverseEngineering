.class public Lhazem/nurmontage/videoquran/SplashscreenActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "SplashscreenActivity.java"


# instance fields
.field private binding:Lhazem/nurmontage/videoquran/databinding/ActivityFullscreenBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-static {p0}, Landroidx/core/splashscreen/SplashScreen;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 36
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/SplashscreenActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhazem/nurmontage/videoquran/databinding/ActivityFullscreenBinding;->inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityFullscreenBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/SplashscreenActivity;->binding:Lhazem/nurmontage/videoquran/databinding/ActivityFullscreenBinding;

    .line 39
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/ActivityFullscreenBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/SplashscreenActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
