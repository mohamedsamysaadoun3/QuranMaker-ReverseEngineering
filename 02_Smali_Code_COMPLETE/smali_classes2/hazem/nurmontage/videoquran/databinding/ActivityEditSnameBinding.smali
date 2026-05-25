.class public final Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;
.super Ljava/lang/Object;
.source "ActivityEditSnameBinding.java"

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

.field public final tvOption1:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvOption2:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvReaderName:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

.field public final tvTittle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;Lhazem/nurmontage/videoquran/views/EditTextCustumFont;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->btnDone:Landroid/widget/ImageButton;

    .line 73
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->btnOnBack:Landroid/widget/ImageButton;

    .line 74
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->checkboxBg:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    .line 75
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->edtReader:Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    .line 76
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->layoutBg:Landroid/widget/LinearLayout;

    .line 77
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->rvColor:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->tvAddBg:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 80
    iput-object p10, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->tvOption1:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 81
    iput-object p11, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->tvOption2:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 82
    iput-object p12, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->tvReaderName:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 83
    iput-object p13, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->tvTittle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 113
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 119
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    .line 125
    sget v1, Lhazem/nurmontage/videoquran/R$id;->checkbox_bg:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    if-eqz v7, :cond_0

    .line 131
    sget v1, Lhazem/nurmontage/videoquran/R$id;->edt_reader:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;

    if-eqz v8, :cond_0

    .line 137
    sget v1, Lhazem/nurmontage/videoquran/R$id;->layout_bg:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 143
    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    sget v1, Lhazem/nurmontage/videoquran/R$id;->rv_color:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 151
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_add_bg:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v12, :cond_0

    .line 157
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_option_1:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v13, :cond_0

    .line 163
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_option_2:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v14, :cond_0

    .line 169
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_reader_name:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v15, :cond_0

    .line 175
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_tittle:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v16, :cond_0

    .line 181
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v16}, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;Lhazem/nurmontage/videoquran/views/EditTextCustumFont;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;)V

    return-object v0

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;
    .locals 2

    .line 100
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_edit_sname:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 89
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityEditSnameBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
