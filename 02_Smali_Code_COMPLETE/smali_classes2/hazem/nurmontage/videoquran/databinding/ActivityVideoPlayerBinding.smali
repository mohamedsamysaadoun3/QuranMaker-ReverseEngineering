.class public final Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;
.super Ljava/lang/Object;
.source "ActivityVideoPlayerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final playerView:Landroidx/media3/ui/PlayerView;

.field private final rootView:Landroidx/media3/ui/PlayerView;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/PlayerView;Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;->rootView:Landroidx/media3/ui/PlayerView;

    .line 24
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 54
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 56
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;

    invoke-direct {v0, p0, p0}, Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;-><init>(Landroidx/media3/ui/PlayerView;Landroidx/media3/ui/PlayerView;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;
    .locals 2

    .line 41
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_video_player:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;->getRoot()Landroidx/media3/ui/PlayerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/media3/ui/PlayerView;
    .locals 1

    .line 30
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityVideoPlayerBinding;->rootView:Landroidx/media3/ui/PlayerView;

    return-object v0
.end method
