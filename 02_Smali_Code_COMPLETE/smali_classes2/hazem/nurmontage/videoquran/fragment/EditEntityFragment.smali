.class public Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditEntityFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;


# instance fields
.field private btnCut:Landroid/widget/LinearLayout;

.field private btn_from_now:Landroid/widget/LinearLayout;

.field private btn_icon:Landroid/widget/LinearLayout;

.field private btn_until_now:Landroid/widget/LinearLayout;

.field private entity_select:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

.field private fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;

.field private iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

.field private iv_cut:Landroid/widget/ImageView;

.field private iv_from_now:Landroid/widget/ImageView;

.field private iv_icon:Landroid/widget/ImageView;

.field private iv_until_now:Landroid/widget/ImageView;

.field private pos_cursur:F

.field private resources:Landroid/content/res/Resources;

.field private tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_from_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_icon:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_until_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtnCut(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->btnCut:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 53
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

    .line 54
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    .line 55
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 57
    iput p4, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->pos_cursur:F

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;
    .locals 1

    .line 45
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;

    invoke-direct {v0, p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;

    .line 48
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;

    return-object p0
.end method


# virtual methods
.method public checkIcon(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V
    .locals 2

    .line 324
    :try_start_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 326
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNumber()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 327
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->tv_icon:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const v0, -0x7f7f80

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 328
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iv_icon:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 329
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->btn_icon:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->btn_icon:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 332
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->tv_icon:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 333
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iv_icon:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkSplitEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 276
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

    .line 277
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->tv_from_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 278
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iv_from_now:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 279
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->btn_from_now:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->btn_from_now:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 282
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->tv_from_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 283
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iv_from_now:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 286
    :goto_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, p2

    if-lez v0, :cond_2

    .line 287
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->tv_until_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 288
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iv_until_now:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->btn_until_now:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_1

    .line 291
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->btn_until_now:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 292
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->tv_until_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 293
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iv_until_now:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
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

    .line 301
    :cond_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->btnCut:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 302
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 303
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iv_cut:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 297
    :cond_4
    :goto_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1, v4}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 298
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iv_cut:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 299
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->btnCut:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    .line 75
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;

    .line 77
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 84
    :cond_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->iv_cut:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iv_cut:Landroid/widget/ImageView;

    .line 85
    sget p2, Lhazem/nurmontage/videoquran/R$id;->iv_from_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iv_from_now:Landroid/widget/ImageView;

    .line 86
    sget p2, Lhazem/nurmontage/videoquran/R$id;->iv_until_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iv_until_now:Landroid/widget/ImageView;

    .line 88
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 89
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->delete:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_cut:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 92
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->cut:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 95
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->edit:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 99
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 101
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_cut:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->btnCut:Landroid/widget/LinearLayout;

    .line 121
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$3;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$3;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$4;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$4;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_from_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->tv_from_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 140
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->from_now:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_from_the_start:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 143
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->from_the_start:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_until_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->tv_until_now:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 146
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->until_now:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 148
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_until_the_end:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 149
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->until_the_end:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 151
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_duplicate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 152
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->duplicate:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 154
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_font:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 155
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->font:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 157
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_anim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 158
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->animtion:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 162
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_from_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->btn_from_now:Landroid/widget/LinearLayout;

    .line 163
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$5;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$5;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_from_the_start:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$6;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$6;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_until_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->btn_until_now:Landroid/widget/LinearLayout;

    .line 181
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$7;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$7;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_until_the_end:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$8;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$8;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_duplicate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$9;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$9;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_font:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$10;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$10;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->tv_icon:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 216
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->icon:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 217
    sget p2, Lhazem/nurmontage/videoquran/R$id;->iv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iv_icon:Landroid/widget/ImageView;

    .line 219
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->btn_icon:Landroid/widget/LinearLayout;

    .line 220
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$11;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$11;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->checkIcon(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    .line 233
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_anim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$12;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$12;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_show_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 244
    sget p3, Lhazem/nurmontage/videoquran/R$id;->btn_show_right:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 246
    sget v0, Lhazem/nurmontage/videoquran/R$id;->scroll_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 247
    new-instance v1, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$13;

    invoke-direct {v1, p0, p3, p2}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$13;-><init>(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 264
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget p3, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->pos_cursur:F

    invoke-virtual {p0, p2, p3}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->checkSplitEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditEntityBinding;

    .line 316
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;

    .line 317
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

    .line 318
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
