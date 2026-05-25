.class public final Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;
.super Ljava/lang/Object;
.source "FragmentEditSNameBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnColor:Landroid/widget/LinearLayout;

.field public final btnEdit:Landroid/widget/LinearLayout;

.field public final btnFont:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvColor:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvEdit:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvFont:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;->btnColor:Landroid/widget/LinearLayout;

    .line 45
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;->btnEdit:Landroid/widget/LinearLayout;

    .line 46
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;->btnFont:Landroid/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;->tvColor:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 48
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;->tvEdit:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 49
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;->tvFont:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;
    .locals 10

    .line 79
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_color:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_edit:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_font:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_color:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_edit:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v8, :cond_0

    .line 109
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_font:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v9, :cond_0

    .line 115
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;
    .locals 2

    .line 66
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->fragment_edit_s__name:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
