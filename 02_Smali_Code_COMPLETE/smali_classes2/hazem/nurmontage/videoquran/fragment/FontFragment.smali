.class public Lhazem/nurmontage/videoquran/fragment/FontFragment;
.super Landroidx/fragment/app/Fragment;
.source "FontFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/FontFragment;


# instance fields
.field private font_select:Ljava/lang/String;

.field private fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentFontBinding;

.field private iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

.field private isInit:Z

.field private lastTypeface:Landroid/graphics/Typeface;

.field private last_font:Ljava/lang/String;

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method static bridge synthetic -$$Nest$fgetfont_select(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->font_select:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiFontCallback(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisInit(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->isInit:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastTypeface(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->lastTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlast_font(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->last_font:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlinearLayoutManager(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettypeface(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisInit(Lhazem/nurmontage/videoquran/fragment/FontFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->isInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->isInit:Z

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->isInit:Z

    .line 57
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    .line 58
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->last_font:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->lastTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;Ljava/lang/String;Landroid/graphics/Typeface;)Lhazem/nurmontage/videoquran/fragment/FontFragment;
    .locals 1

    .line 47
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->instance:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/FontFragment;

    invoke-direct {v0, p0, p1, p2}, Lhazem/nurmontage/videoquran/fragment/FontFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;Ljava/lang/String;Landroid/graphics/Typeface;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->instance:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    .line 50
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->instance:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->typeface:Landroid/graphics/Typeface;

    .line 64
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->font_select:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentFontBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentFontBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentFontBinding;

    .line 73
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentFontBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 77
    :try_start_0
    new-instance p2, Lhazem/nurmontage/videoquran/Utils/FontProvider;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lhazem/nurmontage/videoquran/Utils/FontProvider;-><init>(Landroid/content/res/Resources;)V

    .line 79
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/Utils/FontProvider;->getFontNamesQuran()Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->last_font:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 84
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    .line 85
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/Utils/FontProvider;->getFontNamesQuran()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2, p3}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;-><init>(Lhazem/nurmontage/videoquran/Utils/FontProvider;Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;Ljava/util/List;I)V

    .line 87
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 91
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    new-instance p2, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 95
    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lhazem/nurmontage/videoquran/fragment/FontFragment$1;

    invoke-direct {v3, p0, p2, v0}, Lhazem/nurmontage/videoquran/fragment/FontFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/FontFragment;Landroidx/recyclerview/widget/SnapHelper;Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    if-le p3, v1, :cond_0

    .line 129
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p3, v1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_1

    .line 132
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 136
    :cond_1
    :goto_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/FontFragment$2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/FontFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/FontFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/FontFragment$3;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/FontFragment$3;-><init>(Lhazem/nurmontage/videoquran/fragment/FontFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentFontBinding;

    .line 163
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    .line 164
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->instance:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    return-void
.end method
