.class public final Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;
.super Ljava/lang/Object;
.source "ActivityProgressViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/ImageButton;

.field public final btnSupportTeam:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final layoutError:Landroid/widget/LinearLayout;

.field public final main:Landroid/widget/FrameLayout;

.field public final progress:Landroid/widget/ProgressBar;

.field public final progressHorizontal:Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvError:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvHint:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvProgress:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->rootView:Landroid/widget/FrameLayout;

    .line 60
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->btnCancel:Landroid/widget/ImageButton;

    .line 61
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->btnSupportTeam:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 62
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->layoutError:Landroid/widget/LinearLayout;

    .line 63
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->main:Landroid/widget/FrameLayout;

    .line 64
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->progress:Landroid/widget/ProgressBar;

    .line 65
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->progressHorizontal:Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;

    .line 66
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->tvError:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 67
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->tvHint:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 68
    iput-object p10, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->tvProgress:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;
    .locals 13

    .line 98
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_support_team:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_error:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 116
    move-object v7, p0

    check-cast v7, Landroid/widget/FrameLayout;

    .line 118
    sget v0, Lhazem/nurmontage/videoquran/R$id;->progress:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    .line 124
    sget v0, Lhazem/nurmontage/videoquran/R$id;->progress_horizontal:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;

    if-eqz v9, :cond_0

    .line 130
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_error:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_hint:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v11, :cond_0

    .line 142
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_progress:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v12, :cond_0

    .line 148
    new-instance p0, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v12}, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;
    .locals 2

    .line 85
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_progress_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityProgressViewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
