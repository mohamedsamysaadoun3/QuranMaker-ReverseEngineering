.class public Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditIpadFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;


# instance fields
.field private fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;

.field private iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

.field private index_select:I

.field private ipadAdabter:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

.field private ipadType:I

.field private isGlass:Z

.field private isGradient:Z

.field private mCurrentPosFragment:I

.field private resources:Landroid/content/res/Resources;

.field private rv_type:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetiIpadEditCallback(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;)Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentPosFragment(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->mCurrentPosFragment:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentPosFragment(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->mCurrentPosFragment:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFragment(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->mCurrentPosFragment:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;ILhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;IZZ)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->mCurrentPosFragment:I

    .line 63
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    .line 64
    iput p2, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->ipadType:I

    .line 65
    iput-boolean p6, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->isGlass:Z

    .line 66
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->resources:Landroid/content/res/Resources;

    .line 67
    iput p4, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->index_select:I

    .line 68
    iput-boolean p5, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->isGradient:Z

    return-void
.end method

.method private addCustomViewToTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_tablayout:I

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 172
    sget v1, Lhazem/nurmontage/videoquran/R$id;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private getFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 226
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    iget v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->index_select:I

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;I)Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    iget v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->index_select:I

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;I)Lhazem/nurmontage/videoquran/fragment/ColorsFragment;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/res/Resources;ILhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;IZZ)Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;
    .locals 8

    .line 56
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;-><init>(Landroid/content/res/Resources;ILhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;IZZ)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;

    .line 59
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;

    return-object p0
.end method

.method private getPosSelect(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/IpadItem;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 232
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 233
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/IpadItem;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/IpadItem;->getIpadType()Lhazem/nurmontage/videoquran/constant/IpadType;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private initTab(Landroid/view/View;)V
    .locals 5

    .line 179
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tab_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 180
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->resources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 182
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->addCustomViewToTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 184
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->resources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->gradient:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 186
    invoke-direct {p0, v1}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->addCustomViewToTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 189
    iget-boolean v2, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->isGradient:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {p1, v0, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 191
    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 194
    invoke-virtual {p1, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 196
    :goto_0
    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 197
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->isGradient:Z

    iput v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->mCurrentPosFragment:I

    .line 198
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 218
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$id;->container:I

    iget v1, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->mCurrentPosFragment:I

    .line 219
    invoke-direct {p0, v1}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 218
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 p1, -0x1

    .line 221
    iput p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->index_select:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    .line 84
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;

    .line 85
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 90
    sget p2, Lhazem/nurmontage/videoquran/R$id;->rv_type:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->rv_type:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_t:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_unblur:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_classic:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_neomorphic:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_caset:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_caset_img:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_caset_img_blur:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_rect:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_rect_round:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->ROUND_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_bottom_rect:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_layer_black:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_gradient:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_mask:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ipad_blue_type:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ic_heart_ipad:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance p2, Lhazem/nurmontage/videoquran/model/IpadItem;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->ic_battery:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-direct {p2, v0, v1}, Lhazem/nurmontage/videoquran/model/IpadItem;-><init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget p2, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->ipadType:I

    invoke-direct {p0, p2, v5}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->getPosSelect(ILjava/util/List;)I

    move-result p2

    .line 119
    new-instance v7, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result v1

    iget v3, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->ipadType:I

    iget-object v4, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    iget-boolean v6, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->isGlass:Z

    move-object v0, v7

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;-><init>(ZIILhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;Ljava/util/List;Z)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->ipadAdabter:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    .line 122
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->rv_type:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->rv_type:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 125
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->rv_type:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 126
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->rv_type:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->ipadAdabter:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p3, 0x3

    if-le p2, p3, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->rv_type:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p2, p3

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    :cond_0
    :goto_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->initTab(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 241
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 242
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;

    .line 243
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditIpadBinding;

    .line 244
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    return-void
.end method

.method public scrollToSelectedPosition()V
    .locals 3

    .line 162
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->rv_type:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->ipadAdabter:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->getPos_select()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->rv_type:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x32

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
