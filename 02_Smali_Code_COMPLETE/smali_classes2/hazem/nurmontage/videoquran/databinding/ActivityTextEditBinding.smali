.class public final Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;
.super Ljava/lang/Object;
.source "ActivityTextEditBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/ImageButton;

.field public final btnDone:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final edtReader:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rv:Landroidx/recyclerview/widget/RecyclerView;

.field public final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/EditTextCustumFont;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 47
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;->btnCancel:Landroid/widget/ImageButton;

    .line 48
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;->btnDone:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 49
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;->edtReader:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    .line 50
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;->main:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;->view:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;
    .locals 10

    .line 82
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v5, :cond_0

    .line 94
    sget v0, Lhazem/nurmontage/videoquran/R$id;->edt_reader:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    if-eqz v6, :cond_0

    .line 100
    move-object v7, p0

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 102
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 108
    sget v0, Lhazem/nurmontage/videoquran/R$id;->view:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 114
    new-instance p0, Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v9}, Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/EditTextCustumFont;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;
    .locals 2

    .line 69
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_text_edit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityTextEditBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
