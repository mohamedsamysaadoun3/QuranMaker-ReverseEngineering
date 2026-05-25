.class public final Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;
.super Ljava/lang/Object;
.source "ActivityEditTrslBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDone:Landroid/widget/ImageButton;

.field public final btnOnBack:Landroid/widget/ImageButton;

.field public final checkboxBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

.field public final edtReader:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

.field public final layoutBg:Landroid/widget/LinearLayout;

.field public final main:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvColor:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvAddBg:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

.field public final tvTittle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;Lhazem/nurmontage/videoquran/views/EditTextCustumFont;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->btnDone:Landroid/widget/ImageButton;

    .line 61
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->btnOnBack:Landroid/widget/ImageButton;

    .line 62
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->checkboxBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    .line 63
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->edtReader:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    .line 64
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->layoutBg:Landroid/widget/LinearLayout;

    .line 65
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->rvColor:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->tvAddBg:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 68
    iput-object p10, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->tvTittle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;
    .locals 13

    .line 98
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lhazem/nurmontage/videoquran/R$id;->checkbox_bg:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lhazem/nurmontage/videoquran/R$id;->edt_reader:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_bg:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 128
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv_color:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_add_bg:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v11, :cond_0

    .line 142
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_tittle:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v12, :cond_0

    .line 148
    new-instance p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v12}, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;Lhazem/nurmontage/videoquran/views/EditTextCustumFont;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;
    .locals 2

    .line 85
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_edit_trsl:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditTrslBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
