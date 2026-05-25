.class public Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditBismilahEntityFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;


# instance fields
.field private btnDelete:Landroid/widget/LinearLayout;

.field private btn_from_now:Landroid/widget/LinearLayout;

.field private btn_until_now:Landroid/widget/LinearLayout;

.field private entity_select:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

.field private fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;

.field private iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

.field private iv_from_now:Landroid/widget/ImageView;

.field private iv_until_now:Landroid/widget/ImageView;

.field private pos_cursur:F

.field private resources:Landroid/content/res/Resources;

.field private tv_from_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_until_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method static bridge synthetic -$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;)Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 49
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    .line 50
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->resources:Landroid/content/res/Resources;

    .line 51
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 53
    iput p4, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->pos_cursur:F

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;
    .locals 1

    .line 41
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;

    invoke-direct {v0, p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;

    .line 44
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;

    return-object p0
.end method


# virtual methods
.method public checkSplitEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const v4, -0x7f7f80

    if-gez v0, :cond_1

    .line 196
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->tv_from_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->iv_from_now:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->btn_from_now:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->btn_from_now:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 201
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->tv_from_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->iv_from_now:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 205
    :goto_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 206
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->tv_until_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1, v4}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 207
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->iv_until_now:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 208
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->btn_until_now:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_1

    .line 210
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->btn_until_now:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 211
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->tv_until_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 212
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->iv_until_now:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;

    .line 73
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->resources:Landroid/content/res/Resources;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 79
    :cond_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_duplicate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_font:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_show_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_show_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_cut:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    sget p2, Lhazem/nurmontage/videoquran/R$id;->iv_from_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->iv_from_now:Landroid/widget/ImageView;

    .line 88
    sget p2, Lhazem/nurmontage/videoquran/R$id;->iv_until_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->iv_until_now:Landroid/widget/ImageView;

    .line 90
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 91
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->delete:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 95
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->btnDelete:Landroid/widget/LinearLayout;

    .line 108
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_from_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->tv_from_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 118
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->from_now:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 120
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_from_the_start:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 121
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->from_the_start:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_until_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->tv_until_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 124
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->until_now:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 126
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_until_the_end:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 127
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->until_the_end:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 129
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_anim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 130
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->animtion:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 134
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_from_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->btn_from_now:Landroid/widget/LinearLayout;

    .line 135
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$3;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$3;-><init>(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_from_the_start:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$4;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$4;-><init>(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_until_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->btn_until_now:Landroid/widget/LinearLayout;

    .line 153
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$5;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$5;-><init>(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_until_the_end:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$6;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$6;-><init>(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_anim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$7;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$7;-><init>(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget p3, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->pos_cursur:F

    invoke-virtual {p0, p2, p3}, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->checkSplitEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;

    .line 227
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;

    .line 228
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    .line 229
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
