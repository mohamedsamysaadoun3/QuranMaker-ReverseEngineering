.class public Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditMediaFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;


# instance fields
.field private btn_cut:Landroid/widget/LinearLayout;

.field private btn_echo:Landroid/widget/LinearLayout;

.field private btn_enhance_voice:Landroid/widget/LinearLayout;

.field private btn_fade:Landroid/widget/LinearLayout;

.field private btn_remove_noice:Landroid/widget/LinearLayout;

.field private btn_reverb:Landroid/widget/LinearLayout;

.field private btn_speed:Landroid/widget/LinearLayout;

.field private btn_volume:Landroid/widget/LinearLayout;

.field private entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field private fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaBinding;

.field private iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

.field private iv_cut:Landroid/widget/ImageView;

.field private pos_cursur:F

.field private resources:Landroid/content/res/Resources;

.field private tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtn_cut(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_cut:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;F)V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 61
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    .line 62
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->resources:Landroid/content/res/Resources;

    .line 63
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 64
    iput p4, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->pos_cursur:F

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;F)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;
    .locals 1

    .line 53
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    invoke-direct {v0, p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;F)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    .line 56
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    return-object p0
.end method


# virtual methods
.method public checkSplit(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 363
    :cond_0
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 364
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->updateBtn()V

    .line 367
    :try_start_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_2

    .line 368
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_cut:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 374
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 375
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->iv_cut:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 369
    :cond_2
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const p2, -0x7f7f80

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 370
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->iv_cut:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 371
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_cut:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public initCheckSplit(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;F)V
    .locals 1

    .line 344
    :try_start_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_1

    .line 345
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_cut:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 351
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 352
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->iv_cut:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 346
    :cond_1
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const p2, -0x7f7f80

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 347
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->iv_cut:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 348
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_cut:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    .line 76
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaBinding;

    .line 78
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->resources:Landroid/content/res/Resources;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 82
    :cond_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->iv_cut:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->iv_cut:Landroid/widget/ImageView;

    .line 84
    sget p2, Lhazem/nurmontage/videoquran/R$id;->view_scroll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 85
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_cut:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_cut:Landroid/widget/LinearLayout;

    .line 87
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/MyPrefereces;->getScrollX(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lhazem/nurmontage/videoquran/Utils/MyPrefereces;->putScrollX(Landroid/content/Context;I)V

    .line 90
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$1;

    invoke-direct {p3, p0, p2, v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;Landroid/widget/HorizontalScrollView;I)V

    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_1
    sget p3, Lhazem/nurmontage/videoquran/R$id;->btn_show_left:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 99
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_show_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 100
    new-instance v1, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$2;

    invoke-direct {v1, p0, v0, p3}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 118
    sget p3, Lhazem/nurmontage/videoquran/R$id;->tv_enhance:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 119
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->resources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->enhance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 121
    sget p3, Lhazem/nurmontage/videoquran/R$id;->tv_delete:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 122
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->resources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 124
    sget p3, Lhazem/nurmontage/videoquran/R$id;->tv_duplicate:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 125
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->resources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->duplicate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget p3, Lhazem/nurmontage/videoquran/R$id;->tv_volume:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 128
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->resources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->volume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 130
    sget p3, Lhazem/nurmontage/videoquran/R$id;->tv_reverbe:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 131
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->resources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->reverb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 133
    sget p3, Lhazem/nurmontage/videoquran/R$id;->tv_echo:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 134
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->resources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->echo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 136
    sget p3, Lhazem/nurmontage/videoquran/R$id;->tv_fade:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 137
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->resources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->fade:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 139
    sget p3, Lhazem/nurmontage/videoquran/R$id;->tv_noice:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 140
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->resources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->noice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget p3, Lhazem/nurmontage/videoquran/R$id;->tv_speed:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 143
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->resources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->speed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 148
    sget p3, Lhazem/nurmontage/videoquran/R$id;->tv_cut:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->tv_cut:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 149
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->resources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->cut:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 151
    sget p3, Lhazem/nurmontage/videoquran/R$id;->btn_delete:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$3;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    sget p3, Lhazem/nurmontage/videoquran/R$id;->btn_duplicate:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$4;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$4;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget p3, Lhazem/nurmontage/videoquran/R$id;->btn_reverb:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_reverb:Landroid/widget/LinearLayout;

    .line 171
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$5;

    invoke-direct {v0, p0, p2}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$5;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget p3, Lhazem/nurmontage/videoquran/R$id;->btn_enhance_voice:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_enhance_voice:Landroid/widget/LinearLayout;

    .line 182
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$6;

    invoke-direct {v0, p0, p2}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$6;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget p3, Lhazem/nurmontage/videoquran/R$id;->btn_remove_noice:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_remove_noice:Landroid/widget/LinearLayout;

    .line 194
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$7;

    invoke-direct {v0, p0, p2}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$7;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    sget p3, Lhazem/nurmontage/videoquran/R$id;->btn_echo:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_echo:Landroid/widget/LinearLayout;

    .line 205
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$8;

    invoke-direct {v0, p0, p2}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$8;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    sget p3, Lhazem/nurmontage/videoquran/R$id;->btn_volume:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_volume:Landroid/widget/LinearLayout;

    .line 216
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$9;

    invoke-direct {v0, p0, p2}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$9;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget p3, Lhazem/nurmontage/videoquran/R$id;->btn_fade:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_fade:Landroid/widget/LinearLayout;

    .line 228
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$10;

    invoke-direct {v0, p0, p2}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$10;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    sget p3, Lhazem/nurmontage/videoquran/R$id;->btn_speed:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_speed:Landroid/widget/LinearLayout;

    .line 239
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$11;

    invoke-direct {v0, p0, p2}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$11;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_cut:Landroid/widget/LinearLayout;

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$12;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$12;-><init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->updateBtn()V

    .line 280
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->pos_cursur:F

    invoke-virtual {p0, p2, p3}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->initCheckSplit(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;F)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditMediaBinding;

    .line 385
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    .line 386
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    .line 387
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public updateBtn()V
    .locals 4

    .line 289
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_reverb:Landroid/widget/LinearLayout;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_item_effect:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_reverb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 295
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_enhance_voice:Landroid/widget/LinearLayout;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_item_effect:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 298
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_enhance_voice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 301
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_remove_noice:Landroid/widget/LinearLayout;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_item_effect:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 304
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_remove_noice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 307
    :goto_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 308
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume_echo()I

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_echo:Landroid/widget/LinearLayout;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_item_effect:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 311
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_echo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 314
    :goto_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_volume:Landroid/widget/LinearLayout;

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->bg_item_effect:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 317
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 320
    :goto_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_speed:Landroid/widget/LinearLayout;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_item_effect:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 323
    :cond_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_speed:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 327
    :goto_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->entity_select:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 328
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v0

    if-lez v0, :cond_6

    .line 329
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_fade:Landroid/widget/LinearLayout;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->bg_item_effect:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_6

    .line 331
    :cond_6
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->btn_fade:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method
