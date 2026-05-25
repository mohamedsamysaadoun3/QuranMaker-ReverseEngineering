.class public Lhazem/nurmontage/videoquran/fragment/ColorsFragment;
.super Landroidx/fragment/app/Fragment;
.source "ColorsFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/ColorsFragment;


# instance fields
.field private adapter:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

.field private binding:Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;

.field private iColor:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;

.field private iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

.field private index:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetiIpadEditCallback(Lhazem/nurmontage/videoquran/fragment/ColorsFragment;)Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 77
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/ColorsFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/ColorsFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->iColor:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;

    .line 43
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    .line 44
    iput p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->index:I

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;I)Lhazem/nurmontage/videoquran/fragment/ColorsFragment;
    .locals 1

    .line 36
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ColorsFragment;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ColorsFragment;

    .line 39
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ColorsFragment;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    .line 55
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;

    .line 56
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 58
    sget p2, Lhazem/nurmontage/videoquran/R$id;->rv_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->iColor:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;

    sget-object v1, Lhazem/nurmontage/videoquran/common/Common;->MUSLIM_COLORS:[I

    iget v2, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->index:I

    invoke-direct {p2, v0, v1, v2}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;-><init>(Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;[II)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    .line 60
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 63
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 64
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    :try_start_0
    iget p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->index:I

    const/4 p3, 0x3

    if-le p2, p3, :cond_0

    .line 69
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p2, p3

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 96
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ColorsFragment;

    .line 97
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;

    .line 98
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->iColor:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;

    return-void
.end method

.method public scrollToSelectedPosition()V
    .locals 3

    .line 88
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->getPos_select()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x32

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
