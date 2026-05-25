.class public Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditMultipleEntityFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;


# instance fields
.field private btn_cut:Landroid/widget/LinearLayout;

.field private count_select:I

.field private fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;

.field private iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;

.field private iv_cut:Landroid/widget/ImageView;

.field private resources:Landroid/content/res/Resources;

.field private tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_delete:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method static bridge synthetic -$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;)Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;Landroid/content/res/Resources;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 49
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;

    .line 50
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->resources:Landroid/content/res/Resources;

    .line 51
    iput p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->count_select:I

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;Landroid/content/res/Resources;I)Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;
    .locals 1

    .line 41
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;

    invoke-direct {v0, p0, p1, p2}, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;Landroid/content/res/Resources;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;

    .line 44
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;

    return-object p0
.end method


# virtual methods
.method public checkSplit(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->btn_cut:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 113
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 114
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->iv_cut:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const p2, -0x7f7f80

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 109
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->iv_cut:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->btn_cut:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    .line 69
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;

    .line 71
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->resources:Landroid/content/res/Resources;

    if-nez p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->iv_cut:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->iv_cut:Landroid/widget/ImageView;

    .line 77
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v0, -0x7f7f80

    invoke-virtual {p2, v0, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->tv_delete:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 80
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->resources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->delete:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_cut:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 83
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->resources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->cut:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 87
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaMultipleBinding;

    .line 123
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;

    .line 124
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;

    .line 125
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public setCount_select(I)V
    .locals 0

    return-void
.end method
