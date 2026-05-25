.class public Lhazem/nurmontage/videoquran/fragment/GradientFragment;
.super Landroidx/fragment/app/Fragment;
.source "GradientFragment.java"


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/GradientFragment;


# instance fields
.field private adapter:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

.field private binding:Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;

.field private gradient:Lhazem/nurmontage/videoquran/model/Gradient;

.field private iColor:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;

.field private iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

.field private index:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private seekBar_angle:Landroid/widget/SeekBar;

.field private tv_angle:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method static bridge synthetic -$$Nest$fgetbinding(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgradient(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/model/Gradient;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiIpadEditCallback(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetindex(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->index:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar_angle(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->seekBar_angle:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_angle(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->tv_angle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputgradient(Lhazem/nurmontage/videoquran/fragment/GradientFragment;Lhazem/nurmontage/videoquran/model/Gradient;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputindex(Lhazem/nurmontage/videoquran/fragment/GradientFragment;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->index:I

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 112
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/GradientFragment$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/GradientFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->iColor:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;

    .line 47
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    .line 48
    iput p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->index:I

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;I)Lhazem/nurmontage/videoquran/fragment/GradientFragment;
    .locals 1

    .line 40
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->instance:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->instance:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    .line 43
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->instance:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    .line 59
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;

    .line 60
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 62
    sget p2, Lhazem/nurmontage/videoquran/R$id;->rv_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->iColor:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;

    invoke-static {}, Lhazem/nurmontage/videoquran/common/Common;->getListGradientColor()Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result v2

    iget v3, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->index:I

    invoke-direct {p2, v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;-><init>(Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;Ljava/util/List;ZI)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    .line 65
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 65
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 70
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 71
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->getSelect()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    .line 74
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_angle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->tv_angle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 75
    sget p2, Lhazem/nurmontage/videoquran/R$id;->seekbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->seekBar_angle:Landroid/widget/SeekBar;

    .line 76
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    if-eqz p2, :cond_0

    .line 77
    sget p2, Lhazem/nurmontage/videoquran/R$id;->layout_edit_gradient:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->seekBar_angle:Landroid/widget/SeekBar;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/Gradient;->getAngle()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 80
    :cond_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->tv_angle:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->seekBar_angle:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->seekBar_angle:Landroid/widget/SeekBar;

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/GradientFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/GradientFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/GradientFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 104
    :try_start_0
    iget p2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->index:I

    const/4 p3, 0x3

    if-le p2, p3, :cond_1

    .line 105
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p2, p3

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 137
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->instance:Lhazem/nurmontage/videoquran/fragment/GradientFragment;

    .line 138
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->binding:Lhazem/nurmontage/videoquran/databinding/FragmentColorsBinding;

    .line 139
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->iColor:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;

    return-void
.end method

.method public scrollToSelectedPosition()V
    .locals 3

    .line 129
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->getPos_select()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/GradientFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x32

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
