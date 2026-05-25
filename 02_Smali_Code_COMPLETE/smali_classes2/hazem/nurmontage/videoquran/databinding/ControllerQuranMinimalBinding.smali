.class public final Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;
.super Ljava/lang/Object;
.source "ControllerQuranMinimalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomBar:Landroid/widget/LinearLayout;

.field public final btnBack:Landroid/widget/ImageButton;

.field public final btnPlayPause:Landroid/widget/ImageButton;

.field public final btnRotate:Landroid/widget/ImageButton;

.field public final exoDuration:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final exoPosition:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final exoProgress:Landroidx/media3/ui/DefaultTimeBar;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final topBar:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroidx/media3/ui/DefaultTimeBar;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;->rootView:Landroid/widget/FrameLayout;

    .line 55
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;->bottomBar:Landroid/widget/LinearLayout;

    .line 56
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;->btnBack:Landroid/widget/ImageButton;

    .line 57
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;->btnPlayPause:Landroid/widget/ImageButton;

    .line 58
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;->btnRotate:Landroid/widget/ImageButton;

    .line 59
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;->exoDuration:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 60
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;->exoPosition:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 61
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;->exoProgress:Landroidx/media3/ui/DefaultTimeBar;

    .line 62
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;->topBar:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;
    .locals 12

    .line 92
    sget v0, Lhazem/nurmontage/videoquran/R$id;->bottomBar:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btnBack:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 104
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_play_pause:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    .line 110
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btnRotate:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 116
    sget v0, Landroidx/media3/ui/R$id;->exo_duration:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v8, :cond_0

    .line 122
    sget v0, Landroidx/media3/ui/R$id;->exo_position:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v9, :cond_0

    .line 128
    sget v0, Landroidx/media3/ui/R$id;->exo_progress:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz v10, :cond_0

    .line 134
    sget v0, Lhazem/nurmontage/videoquran/R$id;->topBar:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroidx/media3/ui/DefaultTimeBar;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;
    .locals 2

    .line 79
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->controller_quran_minimal:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ControllerQuranMinimalBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
