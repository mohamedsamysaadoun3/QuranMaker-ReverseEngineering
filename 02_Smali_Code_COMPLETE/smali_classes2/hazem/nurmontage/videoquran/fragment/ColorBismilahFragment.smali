.class public Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;
.super Landroidx/fragment/app/Fragment;
.source "ColorBismilahFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;


# instance fields
.field private adapter:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

.field private binding:Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;

.field private entity_select:Lhazem/nurmontage/videoquran/model/BismilahEntity;

.field private iColor:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;

.field private iEditSName:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private resources:Landroid/content/res/Resources;


# direct methods
.method static bridge synthetic -$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;)Lhazem/nurmontage/videoquran/model/BismilahEntity;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->entity_select:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiEditSName(Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;)Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->iEditSName:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 188
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->iColor:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;Lhazem/nurmontage/videoquran/model/BismilahEntity;Landroid/content/res/Resources;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 188
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->iColor:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;

    .line 53
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->iEditSName:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    .line 54
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->entity_select:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 55
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;Lhazem/nurmontage/videoquran/model/BismilahEntity;Landroid/content/res/Resources;)Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;
    .locals 1

    .line 46
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    invoke-direct {v0, p0, p1, p2}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;Lhazem/nurmontage/videoquran/model/BismilahEntity;Landroid/content/res/Resources;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    .line 49
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    return-object p0
.end method

.method private initTab(Landroid/view/View;)V
    .locals 1

    .line 183
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tab_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private selectPreset([Landroid/widget/TextView;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 121
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 122
    aget-object v2, p1, v1

    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setupPresetButtons(Landroid/view/View;)V
    .locals 9

    .line 69
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btnNone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 70
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btnOutline:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 71
    sget v2, Lhazem/nurmontage/videoquran/R$id;->btnShadow:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 72
    sget v3, Lhazem/nurmontage/videoquran/R$id;->btnGlow:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 74
    iget-object v3, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->resources:Landroid/content/res/Resources;

    sget v4, Lhazem/nurmontage/videoquran/R$string;->preset_none:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v3, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->resources:Landroid/content/res/Resources;

    sget v4, Lhazem/nurmontage/videoquran/R$string;->preset_outline:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->resources:Landroid/content/res/Resources;

    sget v4, Lhazem/nurmontage/videoquran/R$string;->preset_shadow:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v3, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->resources:Landroid/content/res/Resources;

    sget v4, Lhazem/nurmontage/videoquran/R$string;->preset_glow:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 79
    new-array v4, v3, [Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v2, 0x3

    aput-object p1, v4, v2

    .line 86
    new-array p1, v3, [Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    sget-object v6, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    aput-object v6, p1, v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    aput-object v6, p1, v0

    sget-object v6, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    aput-object v6, p1, v1

    sget-object v6, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->GLOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    aput-object v6, p1, v2

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    .line 95
    aget-object v7, v4, v6

    new-instance v8, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v4, v6, p1}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;[Landroid/widget/TextView;I[Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->entity_select:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getmPreset()I

    move-result v3

    invoke-virtual {p1, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    move-result-object p1

    .line 107
    sget-object v3, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne p1, v3, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    sget-object v3, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne p1, v3, :cond_2

    move v5, v0

    goto :goto_1

    .line 111
    :cond_2
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne p1, v0, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    .line 117
    :goto_1
    invoke-direct {p0, v4, v5}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->selectPreset([Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setupPresetButtons$0$hazem-nurmontage-videoquran-fragment-ColorBismilahFragment([Landroid/widget/TextView;I[Lhazem/nurmontage/videoquran/constant/AyaTextPreset;Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->selectPreset([Landroid/widget/TextView;I)V

    .line 98
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->iEditSName:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    if-eqz p1, :cond_0

    .line 99
    aget-object p2, p3, p2

    invoke-interface {p1, p2}, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;->updatePreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    .line 132
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;

    .line 136
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->iEditSName:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->entity_select:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->resources:Landroid/content/res/Resources;

    if-nez p2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->rv_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->iColor:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;

    sget-object v1, Lhazem/nurmontage/videoquran/common/Common;->MUSLIM_AYA_COLORS:[I

    sget-object v2, Lhazem/nurmontage/videoquran/common/Common;->MUSLIM_AYA_COLORS:[I

    iget-object v3, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->entity_select:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 145
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getClrAya()I

    move-result v3

    .line 144
    invoke-static {v2, v3}, Lhazem/nurmontage/videoquran/Utils/Utils;->indexOf([II)I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;-><init>(Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;[II)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    .line 146
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 148
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 149
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 150
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->getPos_select()I

    move-result p2

    const/4 p3, 0x2

    if-le p2, p3, :cond_1

    .line 152
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->getPos_select()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->scrollToSelectedPosition(I)V

    .line 154
    :cond_1
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->initTab(Landroid/view/View;)V

    .line 155
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->setupPresetButtons(Landroid/view/View;)V

    .line 157
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;)V

    .line 158
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentColorAyaBinding;

    .line 207
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;

    .line 208
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->iColor:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;

    .line 209
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public scrollToSelectedPosition()V
    .locals 3

    .line 170
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->getPos_select()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x32

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public scrollToSelectedPosition(I)V
    .locals 2

    .line 176
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/ColorBismilahFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
