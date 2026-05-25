.class public final Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;
.super Ljava/lang/Object;
.source "ActivityChoiceBgFromVideoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/ImageButton;

.field public final btnDone:Landroid/widget/ImageButton;

.field public final frameSelectorView:Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;

.field public final ivView:Landroid/widget/ImageView;

.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvTittleFragment:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;->btnCancel:Landroid/widget/ImageButton;

    .line 49
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;->btnDone:Landroid/widget/ImageButton;

    .line 50
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;->frameSelectorView:Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;

    .line 51
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;->ivView:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;->main:Landroid/widget/RelativeLayout;

    .line 53
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;->tvTittleFragment:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;
    .locals 10

    .line 83
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 95
    sget v0, Lhazem/nurmontage/videoquran/R$id;->frameSelectorView:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_view:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 107
    move-object v8, p0

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 109
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_tittle_fragment:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v9, :cond_0

    .line 115
    new-instance p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v9}, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;
    .locals 2

    .line 70
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_choice_bg_from_video:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceBgFromVideoBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
