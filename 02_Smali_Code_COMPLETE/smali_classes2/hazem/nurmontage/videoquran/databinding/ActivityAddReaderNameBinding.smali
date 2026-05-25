.class public final Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;
.super Ljava/lang/Object;
.source "ActivityAddReaderNameBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/ImageButton;

.field public final btnDone:Landroid/widget/ImageButton;

.field public final edtReader:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/EditTextCustumFont;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 39
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;->btnCancel:Landroid/widget/ImageButton;

    .line 40
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;->btnDone:Landroid/widget/ImageButton;

    .line 41
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;->edtReader:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    .line 42
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;->main:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;
    .locals 8

    .line 72
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lhazem/nurmontage/videoquran/R$id;->edt_reader:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    if-eqz v6, :cond_0

    .line 90
    move-object v7, p0

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 92
    new-instance p0, Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/EditTextCustumFont;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;
    .locals 2

    .line 59
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_add_reader_name:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityAddReaderNameBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
