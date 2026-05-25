.class public final Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;
.super Ljava/lang/Object;
.source "ActivityChoiceLangBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnConfirm:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final iconAr:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final iconEn:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final layoutArabic:Landroid/widget/RelativeLayout;

.field public final layoutEnglish:Landroid/widget/RelativeLayout;

.field public final main:Landroid/widget/LinearLayout;

.field public final radioArabic:Landroid/widget/ImageView;

.field public final radioEnglish:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvCancel:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvSubTittle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final tvTittle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->rootView:Landroid/widget/LinearLayout;

    .line 67
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->btnConfirm:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 68
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->iconAr:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 69
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->iconEn:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 70
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->layoutArabic:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->layoutEnglish:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p7, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->main:Landroid/widget/LinearLayout;

    .line 73
    iput-object p8, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->radioArabic:Landroid/widget/ImageView;

    .line 74
    iput-object p9, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->radioEnglish:Landroid/widget/ImageView;

    .line 75
    iput-object p10, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->tvCancel:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 76
    iput-object p11, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->tvSubTittle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 77
    iput-object p12, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->tvTittle:Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;
    .locals 15

    .line 107
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_confirm:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lhazem/nurmontage/videoquran/R$id;->icon_ar:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lhazem/nurmontage/videoquran/R$id;->icon_en:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_arabic:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_english:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 137
    move-object v9, p0

    check-cast v9, Landroid/widget/LinearLayout;

    .line 139
    sget v0, Lhazem/nurmontage/videoquran/R$id;->radio_arabic:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 145
    sget v0, Lhazem/nurmontage/videoquran/R$id;->radio_english:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 151
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_cancel:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v12, :cond_0

    .line 157
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_subTittle:I

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v13, :cond_0

    .line 163
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_tittle:I

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    if-eqz v14, :cond_0

    .line 169
    new-instance p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v14}, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;-><init>(Landroid/widget/LinearLayout;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFontBold;)V

    return-object p0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;
    .locals 2

    .line 94
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_choice_lang:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityChoiceLangBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
