.class public Lhazem/nurmontage/videoquran/TextEditActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "TextEditActivity.java"


# instance fields
.field private endIndex:I

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private startIndex:I

.field private wordAyaAdabter:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;


# direct methods
.method static bridge synthetic -$$Nest$fgetendIndex(Lhazem/nurmontage/videoquran/TextEditActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->endIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/TextEditActivity;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartIndex(Lhazem/nurmontage/videoquran/TextEditActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->startIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetSelectedAya(Lhazem/nurmontage/videoquran/TextEditActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/TextEditActivity;->getSelectedAya()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 36
    new-instance v0, Lhazem/nurmontage/videoquran/TextEditActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/TextEditActivity$1;-><init>(Lhazem/nurmontage/videoquran/TextEditActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static findFirstDigitIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private getSelectedAya()Ljava/lang/String;
    .locals 7

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    iget-object v1, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->wordAyaAdabter:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->getList()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    .line 159
    iput v2, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->startIndex:I

    const/4 v3, 0x0

    move v4, v3

    .line 162
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 163
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/model/WordModel;

    .line 164
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/WordModel;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 165
    iget v6, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->startIndex:I

    if-ne v6, v2, :cond_0

    .line 166
    iput v3, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->startIndex:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 168
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/WordModel;->getW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 171
    iget v3, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->startIndex:I

    add-int/2addr v4, v3

    iput v4, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->endIndex:I

    if-eq v3, v2, :cond_3

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v3, v4, v2}, Lhazem/nurmontage/videoquran/Utils/WordProcessor;->mapIndexAfterGroupReverse(III)I

    move-result v2

    iput v2, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->startIndex:I

    .line 176
    iget v2, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->endIndex:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v4, v1}, Lhazem/nurmontage/videoquran/Utils/WordProcessor;->mapIndexAfterGroupReverse(III)I

    move-result v1

    iput v1, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->endIndex:I

    .line 178
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 187
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/WordProcessor;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/Utils/WordProcessor;-><init>()V

    .line 190
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget v4, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->startIndex:I

    iget v5, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->endIndex:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_5

    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    move p2, v7

    goto :goto_0

    :cond_0
    move p2, v6

    .line 199
    :goto_0
    array-length v4, v1

    move v5, v6

    move v8, v5

    move v9, v8

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v10, v1, v5

    if-nez p2, :cond_2

    if-ne v8, p1, :cond_1

    move p2, v7

    .line 204
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v7

    add-int/2addr v8, v11

    :cond_2
    if-eqz p2, :cond_3

    .line 210
    array-length v11, v2

    if-ge v9, v11, :cond_3

    .line 211
    aget-object v11, v2, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 212
    new-instance v12, Lhazem/nurmontage/videoquran/model/WordModel;

    invoke-direct {v12, v10, v11}, Lhazem/nurmontage/videoquran/model/WordModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 215
    :cond_3
    new-instance v11, Lhazem/nurmontage/videoquran/model/WordModel;

    invoke-direct {v11, v10, v6}, Lhazem/nurmontage/videoquran/model/WordModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move p1, v6

    .line 222
    :goto_3
    array-length p2, v1

    if-ge p1, p2, :cond_7

    .line 223
    new-instance p2, Lhazem/nurmontage/videoquran/model/WordModel;

    aget-object v2, v1, p1

    iget v4, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->startIndex:I

    if-lt p1, v4, :cond_6

    iget v4, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->endIndex:I

    if-ge p1, v4, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    invoke-direct {p2, v2, v4}, Lhazem/nurmontage/videoquran/model/WordModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/Utils/WordProcessor;->reverseInGroupsOfFour(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 231
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    invoke-direct {p2, p1}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->wordAyaAdabter:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    .line 232
    sget p1, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/TextEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 234
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p2, 0x0

    .line 235
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 236
    iget-object p2, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->wordAyaAdabter:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 87
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 88
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 68
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 70
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_text_edit:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/TextEditActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/TextEditActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const p1, -0xcccccb

    .line 74
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/TextEditActivity;->setStatusBarColor(I)V

    .line 75
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/TextEditActivity;->setNavigationBarColor(I)V

    .line 78
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/TextEditActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/TextEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 84
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 86
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/TextEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/TextEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/TextEditActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 95
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/TextEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/TextEditActivity$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/TextEditActivity$2;-><init>(Lhazem/nurmontage/videoquran/TextEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/TextEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 103
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/TextEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$string;->done:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v0, Lhazem/nurmontage/videoquran/TextEditActivity$3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/TextEditActivity$3;-><init>(Lhazem/nurmontage/videoquran/TextEditActivity;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/TextEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "aya"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/TextEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "complete_aya"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/TextEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "start_index"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->startIndex:I

    .line 149
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/TextEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "end_index"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhazem/nurmontage/videoquran/TextEditActivity;->endIndex:I

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0, p1, v0}, Lhazem/nurmontage/videoquran/TextEditActivity;->init(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
