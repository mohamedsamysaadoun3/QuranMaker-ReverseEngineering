.class public Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditTrslEntityFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;


# instance fields
.field private btnCut:Landroid/widget/LinearLayout;

.field private btn_from_now:Landroid/widget/LinearLayout;

.field private btn_until_now:Landroid/widget/LinearLayout;

.field private entity_select:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

.field private fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;

.field private iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;

.field private iv_cut:Landroid/widget/ImageView;

.field private iv_from_now:Landroid/widget/ImageView;

.field private iv_until_now:Landroid/widget/ImageView;

.field private pos_cursur:F

.field private resources:Landroid/content/res/Resources;

.field private tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_from_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_until_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method static bridge synthetic -$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;)Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 50
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;

    .line 51
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->resources:Landroid/content/res/Resources;

    .line 52
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 54
    iput p4, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->pos_cursur:F

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;
    .locals 1

    .line 42
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;

    invoke-direct {v0, p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;

    .line 45
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;

    return-object p0
.end method


# virtual methods
.method public checkSplitEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 255
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

    .line 256
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->tv_from_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 257
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->iv_from_now:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 258
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->btn_from_now:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->btn_from_now:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 261
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->tv_from_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 262
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->iv_from_now:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 265
    :goto_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, p2

    if-lez v0, :cond_2

    .line 266
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->tv_until_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->iv_until_now:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->btn_until_now:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_1

    .line 270
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->btn_until_now:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 271
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->tv_until_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 272
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->iv_until_now:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 275
    :goto_1
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    goto :goto_2

    .line 280
    :cond_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->btnCut:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 281
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 282
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->iv_cut:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 276
    :cond_4
    :goto_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1, v4}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 277
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->iv_cut:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->btnCut:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    .line 72
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;

    .line 74
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->resources:Landroid/content/res/Resources;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 81
    :cond_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->iv_cut:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->iv_cut:Landroid/widget/ImageView;

    .line 82
    sget p2, Lhazem/nurmontage/videoquran/R$id;->iv_from_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->iv_from_now:Landroid/widget/ImageView;

    .line 83
    sget p2, Lhazem/nurmontage/videoquran/R$id;->iv_until_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->iv_until_now:Landroid/widget/ImageView;

    .line 85
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 86
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->delete:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_cut:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 89
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->cut:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 92
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->edit:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 96
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_cut:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->btnCut:Landroid/widget/LinearLayout;

    .line 118
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$3;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$3;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$4;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$4;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_from_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->tv_from_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 137
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->from_now:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 139
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_from_the_start:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 140
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->from_the_start:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_until_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->tv_until_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 143
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->until_now:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_until_the_end:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 146
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->until_the_end:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 148
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_duplicate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 149
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->duplicate:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 159
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_from_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->btn_from_now:Landroid/widget/LinearLayout;

    .line 160
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$5;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$5;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_from_the_start:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$6;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$6;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_until_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->btn_until_now:Landroid/widget/LinearLayout;

    .line 178
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$7;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$7;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_until_the_end:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$8;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$8;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_duplicate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$9;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$9;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_font:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_anim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_show_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 218
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_show_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 219
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget p3, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->pos_cursur:F

    invoke-virtual {p0, p2, p3}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->checkSplitEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;

    .line 295
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;

    .line 296
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;

    .line 297
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
