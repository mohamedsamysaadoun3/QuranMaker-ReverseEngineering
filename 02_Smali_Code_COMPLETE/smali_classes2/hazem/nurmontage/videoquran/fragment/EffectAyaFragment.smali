.class public Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;
.super Landroidx/fragment/app/Fragment;
.source "EffectAyaFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;


# instance fields
.field private btnApplyAll:Landroid/widget/LinearLayout;

.field private btn_unEffect:Landroid/widget/ImageButton;

.field private entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

.field private iTransition:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

.field index:I

.field private iv_apply_all:Landroid/widget/ImageView;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private resources:Landroid/content/res/Resources;

.field private seekBarDuration:Landroid/widget/SeekBar;

.field private tab_selected:I

.field private time:F

.field private transition:Lhazem/nurmontage/videoquran/model/Transition;

.field private transitionEntityAdabters:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

.field private transitionEntityBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;

.field private tvDuration:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_apply_all:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtn_unEffect(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btn_unEffect:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->iTransition:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBarDuration(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->seekBarDuration:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettab_selected(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tab_selected:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettransition(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/model/Transition;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettransitionEntityAdabters(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transitionEntityAdabters:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvDuration(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tvDuration:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputtab_selected(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tab_selected:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtransitionEntityAdabters(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transitionEntityAdabters:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    return-void
.end method

.method static bridge synthetic -$$Nest$minvisibleApplyAll(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->invisibleApplyAll()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tab_selected:I

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/model/Transition;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tab_selected:I

    .line 96
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->resources:Landroid/content/res/Resources;

    .line 97
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->iTransition:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    .line 98
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    .line 99
    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getSecond_in_screen()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->time:F

    .line 100
    iput-object p4, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-void
.end method

.method private addCustomViewToTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 118
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_tablayout:I

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 119
    sget v1, Lhazem/nurmontage/videoquran/R$id;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 120
    sget v2, Lhazem/nurmontage/videoquran/R$id;->icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static declared-synchronized get(Lhazem/nurmontage/videoquran/model/Transition;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;
    .locals 3

    const-class v0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    monitor-enter v0

    .line 86
    :try_start_0
    const-class v1, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    sget-object v2, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    if-nez v2, :cond_0

    .line 88
    new-instance v2, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-direct {v2, p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;-><init>(Lhazem/nurmontage/videoquran/model/Transition;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    sput-object v2, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    .line 90
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    .line 91
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 91
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private getOutTransition()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;",
            ">;"
        }
    .end annotation

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_OUT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->ic_linear_gradient:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->ic_btn_back:I

    const/16 v5, 0xb4

    invoke-direct {v1, v2, v3, v5}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->ic_btn_back:I

    invoke-direct {v1, v2, v3, v4}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private invisibleApplyAll()V
    .locals 3

    .line 277
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btnApplyAll:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btnApplyAll:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 281
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btnApplyAll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 283
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tv_apply_all:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 284
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->iv_apply_all:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private invisibleSeekbar()V
    .locals 2

    .line 330
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->seekBarDuration:Landroid/widget/SeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tvDuration:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    return-void
.end method

.method private updateSeek(FZ)V
    .locals 1

    .line 320
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->seekBarDuration:Landroid/widget/SeekBar;

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 321
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tvDuration:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->seekBarDuration:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private visibleSeekbar()V
    .locals 2

    .line 325
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->seekBarDuration:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tvDuration:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getInTransition()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;",
            ">;"
        }
    .end annotation

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_IN:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->ic_linear_gradient:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->ic_btn_back:I

    const/16 v5, 0xb4

    invoke-direct {v1, v2, v3, v5}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->ic_btn_back:I

    invoke-direct {v1, v2, v3, v4}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getIndex(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 311
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 312
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public loadTransition(I)V
    .locals 3

    const/4 v0, -0x1

    .line 335
    iput v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->index:I

    if-nez p1, :cond_3

    .line 337
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->getInTransition()Ljava/util/List;

    move-result-object p1

    .line 338
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    if-eqz v1, :cond_2

    .line 339
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->getIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    .line 341
    iput v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->index:I

    if-eq v1, v0, :cond_0

    .line 343
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->visibleSeekbar()V

    .line 344
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->iTransition:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    invoke-interface {v0, v1, v2}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;->updateDurationIn(FLhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    .line 345
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btn_unEffect:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->circle_effect:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    .line 348
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->invisibleSeekbar()V

    .line 349
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btn_unEffect:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->circle_item_menu_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    .line 354
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->invisibleSeekbar()V

    .line 355
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btn_unEffect:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->circle_item_menu_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 358
    :cond_2
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transitionEntityAdabters:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    const-string v1, "in"

    iget v2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->index:I

    invoke-virtual {v0, p1, v1, v2}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->update(Ljava/util/List;Ljava/lang/String;I)V

    .line 359
    iget p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->index:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->scroll(I)V

    .line 360
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    if-eqz p1, :cond_7

    .line 361
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    .line 362
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v0

    .line 361
    invoke-direct {p0, p1, v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->updateSeek(FZ)V

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 366
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->getOutTransition()Ljava/util/List;

    move-result-object p1

    .line 367
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    if-eqz v1, :cond_6

    .line 368
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 369
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->getIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    .line 370
    iput v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->index:I

    if-eq v1, v0, :cond_4

    .line 372
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->visibleSeekbar()V

    .line 373
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->iTransition:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    invoke-interface {v0, v1, v2}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;->updateDurationOut(FLhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    .line 374
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btn_unEffect:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->circle_effect:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 376
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    .line 377
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->invisibleSeekbar()V

    .line 378
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btn_unEffect:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->circle_item_menu_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 381
    :cond_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    .line 382
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->invisibleSeekbar()V

    .line 383
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btn_unEffect:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->circle_item_menu_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 386
    :cond_6
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transitionEntityAdabters:Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;

    const-string v1, "out"

    iget v2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->index:I

    invoke-virtual {v0, p1, v1, v2}, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;->update(Ljava/util/List;Ljava/lang/String;I)V

    .line 387
    iget p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->index:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->scroll(I)V

    .line 388
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    if-eqz p1, :cond_7

    .line 389
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->updateSeek(FZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    .line 127
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transitionEntityBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;

    .line 128
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->resources:Landroid/content/res/Resources;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->iTransition:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 134
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    invoke-interface {p2, v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;->playing(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    .line 135
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tab_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 136
    sget v0, Lhazem/nurmontage/videoquran/R$id;->status_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tvDuration:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 138
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->resources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->in_transition:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 140
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 141
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->addCustomViewToTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 143
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->resources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->out_transition:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 145
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 146
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->addCustomViewToTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 149
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 164
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 165
    sget p2, Lhazem/nurmontage/videoquran/R$id;->seekbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->seekBarDuration:Landroid/widget/SeekBar;

    .line 167
    iget v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->time:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 168
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->seekBarDuration:Landroid/widget/SeekBar;

    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 190
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_unEffect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btn_unEffect:Landroid/widget/ImageButton;

    .line 193
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 194
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result p2

    iget v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->time:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 195
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->seekBarDuration:Landroid/widget/SeekBar;

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 196
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tvDuration:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->seekBarDuration:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->iTransition:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    invoke-interface {v0, p2, v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;->updateDurationIn(FLhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    .line 198
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btn_unEffect:Landroid/widget/ImageButton;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->circle_effect:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->seekBarDuration:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 202
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tvDuration:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 203
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btn_unEffect:Landroid/widget/ImageButton;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->circle_item_menu_select:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 206
    :goto_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 208
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 210
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x14

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 211
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheEnabled(Z)V

    .line 212
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 213
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheQuality(I)V

    .line 214
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btn_unEffect:Landroid/widget/ImageButton;

    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$3;-><init>(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$4;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$4;-><init>(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_appl_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btnApplyAll:Landroid/widget/LinearLayout;

    .line 239
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_apply_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tv_apply_all:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 240
    sget p2, Lhazem/nurmontage/videoquran/R$id;->iv_apply_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->iv_apply_all:Landroid/widget/ImageView;

    .line 241
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tv_apply_all:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->resources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->applyall:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btnApplyAll:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 243
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btnApplyAll:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 244
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btnApplyAll:Landroid/widget/LinearLayout;

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$5;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$5;-><init>(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    new-instance p2, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;

    invoke-direct {p2, p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$6;-><init>(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 462
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->iTransition:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    if-eqz v0, :cond_0

    .line 463
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->entityQuranTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;->destroy(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transitionEntityBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 467
    iput-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transitionEntityBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEffectAyaBinding;

    .line 469
    :cond_1
    sput-object v1, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    .line 470
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public scroll(I)V
    .locals 3

    .line 300
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 301
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 302
    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public updateButton(Lhazem/nurmontage/videoquran/model/Transition;)V
    .locals 1

    .line 306
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    .line 307
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btn_unEffect:Landroid/widget/ImageButton;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->circle_effect:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 308
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->visibleSeekbar()V

    return-void
.end method

.method public updateView(FLhazem/nurmontage/videoquran/model/Transition;)V
    .locals 1

    .line 107
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    .line 108
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->seekBarDuration:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    .line 109
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->seekBarDuration:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 110
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tvDuration:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 112
    :cond_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btn_unEffect:Landroid/widget/ImageButton;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->circle_effect:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const/4 p2, 0x1

    .line 113
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->updateSeek(FZ)V

    .line 114
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->visibleApplyAll()V

    return-void
.end method

.method public visibleApplyAll()V
    .locals 3

    .line 288
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btnApplyAll:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btnApplyAll:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 292
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->btnApplyAll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 294
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->tv_apply_all:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 295
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->iv_apply_all:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
