.class public Lhazem/nurmontage/videoquran/fragment/ResizeFragment;
.super Landroidx/fragment/app/Fragment;
.source "ResizeFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/ResizeFragment;


# instance fields
.field private adabter:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

.field private binding:Lhazem/nurmontage/videoquran/databinding/FragmentResizeBinding;

.field private iDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

.field private posSelectResize:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private res:Landroid/content/res/Resources;

.field private selectResize:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetiDimensionCallback(Lhazem/nurmontage/videoquran/fragment/ResizeFragment;)Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->iDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->posSelectResize:I

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->posSelectResize:I

    .line 63
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->iDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    .line 64
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->selectResize:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->res:Landroid/content/res/Resources;

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;Landroid/content/res/Resources;Ljava/lang/String;)Lhazem/nurmontage/videoquran/fragment/ResizeFragment;
    .locals 1

    .line 47
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ResizeFragment;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;

    invoke-direct {v0, p0, p1, p2}, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;-><init>(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;Landroid/content/res/Resources;Ljava/lang/String;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ResizeFragment;

    .line 50
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ResizeFragment;

    return-object p0
.end method


# virtual methods
.method public getListDimension(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/ItemDimension;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 104
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e8a3d71    # 0.27f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 107
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/ItemDimension;

    .line 108
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/ItemDimension;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->selectResize:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    iput v1, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->posSelectResize:I

    .line 111
    :cond_0
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/ItemDimension;->getResizeType()Lhazem/nurmontage/videoquran/constant/ResizeType;

    move-result-object v2

    invoke-static {v2, p1}, Lhazem/nurmontage/videoquran/Utils/Utils;->getDimension(Lhazem/nurmontage/videoquran/constant/ResizeType;I)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentResizeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentResizeBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentResizeBinding;

    .line 72
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentResizeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->res:Landroid/content/res/Resources;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->iDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    if-eqz p2, :cond_1

    .line 74
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/ResizeFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/ResizeFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget p2, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 84
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 87
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->res:Landroid/content/res/Resources;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/common/DataDimension;->getALl(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p2

    .line 88
    new-instance p3, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->iDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    .line 89
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->getListDimension(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->posSelectResize:I

    invoke-direct {p3, p2, v1, v2, v3}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;-><init>(Ljava/util/List;Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;Ljava/util/List;I)V

    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->adabter:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

    .line 90
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    iget p2, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->posSelectResize:I

    if-lez p2, :cond_0

    .line 93
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p2, v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->iDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    .line 119
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ResizeFragment;

    .line 120
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentResizeBinding;

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/databinding/FragmentResizeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 123
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentResizeBinding;

    .line 125
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public scrollToSelectedPosition()V
    .locals 3

    .line 55
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->adabter:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->getSelected()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x32

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
