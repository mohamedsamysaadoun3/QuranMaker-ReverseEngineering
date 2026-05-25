.class public Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditIconQuranFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;


# instance fields
.field private fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentFontBinding;

.field private iQuranIconCallback:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;

.field private icon:Ljava/lang/String;

.field private iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

.field private last_icon:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetiQuranIconCallback(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->iQuranIconCallback:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticon(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->icon:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlast_icon(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->last_icon:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputicon(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->icon:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 109
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$3;-><init>(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 109
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$3;-><init>(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

    .line 50
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->iQuranIconCallback:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;

    .line 51
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->icon:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->last_icon:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;Ljava/lang/String;)Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;
    .locals 1

    .line 40
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;Ljava/lang/String;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    .line 43
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    .line 60
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentFontBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentFontBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentFontBinding;

    .line 62
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentFontBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 66
    :try_start_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 p3, 0x1

    .line 73
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 74
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const-string v0, "hafes"

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v0, "shamerli"

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v0, "nour_hode"

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v0, "amiri"

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->icon:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v0, v1, p3, v2}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;-><init>(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;Ljava/util/List;I)V

    .line 83
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->getSelect()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 84
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->getSelect()I

    move-result v1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->icon:Ljava/lang/String;

    .line 86
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

    .line 122
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentFontBinding;

    .line 123
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->iQuranIconCallback:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;

    .line 124
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    return-void
.end method
