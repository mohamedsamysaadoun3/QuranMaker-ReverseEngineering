.class public Lhazem/nurmontage/videoquran/fragment/EditTextFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditTextFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;


# instance fields
.field private fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditTextBinding;

.field private iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;

.field private iWordAya:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;

.field private quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private wordAyaAdabter:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;


# direct methods
.method static bridge synthetic -$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetquranEntity(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/model/QuranEntity;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSelectedAya(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->getSelectedAya()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 277
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->iWordAya:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;Lhazem/nurmontage/videoquran/model/QuranEntity;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 277
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->iWordAya:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;

    .line 59
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;

    .line 60
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    return-void
.end method

.method public static findFirstDigitIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 319
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 323
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 324
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 325
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

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;Lhazem/nurmontage/videoquran/model/QuranEntity;)Lhazem/nurmontage/videoquran/fragment/EditTextFragment;
    .locals 1

    .line 49
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;Lhazem/nurmontage/videoquran/model/QuranEntity;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    .line 52
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    return-object p0
.end method

.method private getSelectedAya()Ljava/lang/String;
    .locals 11

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->wordAyaAdabter:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->getList()Ljava/util/List;

    move-result-object v2

    .line 341
    iget-object v3, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation_complete()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 342
    iget-object v3, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation_complete()Ljava/lang/String;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    .line 345
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_3

    .line 346
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhazem/nurmontage/videoquran/model/WordModel;

    .line 347
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/WordModel;->isSelected()Z

    move-result v10

    if-eqz v10, :cond_2

    if-ne v8, v5, :cond_1

    move v8, v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 351
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/WordModel;->getW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    .line 353
    array-length v9, v3

    if-ge v6, v9, :cond_2

    .line 354
    aget-object v9, v3, v6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 361
    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setTranslation(Ljava/lang/String;)V

    goto :goto_2

    .line 363
    :cond_4
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v1, v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setTranslation(Ljava/lang/String;)V

    :goto_2
    add-int/2addr v7, v8

    .line 367
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNumber()I

    move-result v1

    if-eq v1, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 372
    :cond_5
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v1, v7}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setEndWord_index(I)V

    .line 373
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v1, v8}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setStartWord_index(I)V

    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    .line 92
    iget-object v0, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIndexNumber()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    .line 95
    iget-object v3, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 97
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    iget-object v3, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getComplete_aya()Ljava/lang/String;

    move-result-object v3

    .line 105
    iget-object v4, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getStartWord_index()I

    move-result v4

    .line 106
    iget-object v5, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEndWord_index()I

    move-result v5

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 116
    const-string v7, "\\s*([\\u06D6-\\u06ED])"

    const-string v8, "$1"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, "\\s+"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 121
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const-string v11, "-1"

    const/4 v12, 0x1

    if-ne v4, v5, :cond_7

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v2

    .line 131
    :goto_1
    array-length v7, v6

    move v8, v2

    move v9, v8

    move v13, v9

    :goto_2
    if-ge v8, v7, :cond_a

    aget-object v14, v6, v8

    .line 132
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_3

    :cond_2
    if-nez v3, :cond_4

    if-ne v9, v0, :cond_3

    move v3, v12

    .line 138
    :cond_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v12

    add-int/2addr v9, v15

    :cond_4
    if-eqz v3, :cond_5

    .line 144
    array-length v15, v5

    if-ge v13, v15, :cond_5

    .line 145
    aget-object v15, v5, v13

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 146
    new-instance v12, Lhazem/nurmontage/videoquran/model/WordModel;

    invoke-direct {v12, v14, v15}, Lhazem/nurmontage/videoquran/model/WordModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 149
    :cond_5
    new-instance v12, Lhazem/nurmontage/videoquran/model/WordModel;

    invoke-direct {v12, v14, v2}, Lhazem/nurmontage/videoquran/model/WordModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 156
    :goto_4
    array-length v3, v6

    if-ge v0, v3, :cond_a

    .line 157
    aget-object v3, v6, v0

    .line 158
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    .line 160
    :cond_8
    new-instance v3, Lhazem/nurmontage/videoquran/model/WordModel;

    aget-object v7, v6, v0

    if-lt v0, v4, :cond_9

    if-ge v0, v5, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move v8, v2

    :goto_5
    invoke-direct {v3, v7, v8}, Lhazem/nurmontage/videoquran/model/WordModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 168
    :cond_a
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->iWordAya:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;

    invoke-direct {v0, v3, v10}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;-><init>(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;Ljava/util/List;)V

    iput-object v0, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->wordAyaAdabter:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    .line 169
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v5, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 172
    iget-object v0, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 173
    iget-object v0, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 174
    iget-object v0, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->wordAyaAdabter:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    :try_start_0
    iget-object v0, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    :goto_7
    iget-object v0, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lhazem/nurmontage/videoquran/R$drawable;->btn_on_back:I

    const/16 v5, 0x12

    invoke-direct {v2, v3, v4, v5}, Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;-><init>(Landroid/content/Context;II)V

    .line 181
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 67
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentEditTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditTextBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditTextBinding;

    .line 69
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentEditTextBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;

    if-nez p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->init(Landroid/view/View;)V

    .line 75
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 386
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditTextBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/databinding/FragmentEditTextBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 388
    iput-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditTextBinding;

    .line 390
    :cond_0
    iput-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->iWordAya:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;

    .line 391
    sput-object v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    .line 392
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public update(Lhazem/nurmontage/videoquran/model/QuranEntity;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    iput-object v0, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 194
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIndexNumber()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 197
    iget-object v3, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 199
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    iget-object v3, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getComplete_aya()Ljava/lang/String;

    move-result-object v3

    .line 207
    iget-object v4, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getStartWord_index()I

    move-result v4

    .line 208
    iget-object v5, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->quranEntity:Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEndWord_index()I

    move-result v5

    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 217
    const-string v7, "\\s*([\\u06D6-\\u06ED])"

    const-string v8, "$1"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, "\\s+"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 221
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 223
    const-string v11, "-1"

    const/4 v12, 0x1

    if-ne v4, v5, :cond_8

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v3, v12

    goto :goto_1

    :cond_2
    move v3, v2

    .line 230
    :goto_1
    array-length v7, v6

    move v8, v2

    move v9, v8

    move v13, v9

    :goto_2
    if-ge v8, v7, :cond_b

    aget-object v14, v6, v8

    .line 231
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    if-nez v3, :cond_5

    if-ne v9, v0, :cond_4

    move v3, v12

    .line 237
    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v12

    add-int/2addr v9, v15

    :cond_5
    if-eqz v3, :cond_6

    .line 243
    array-length v15, v5

    if-ge v13, v15, :cond_6

    .line 244
    aget-object v15, v5, v13

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 245
    new-instance v12, Lhazem/nurmontage/videoquran/model/WordModel;

    invoke-direct {v12, v14, v15}, Lhazem/nurmontage/videoquran/model/WordModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 248
    :cond_6
    new-instance v12, Lhazem/nurmontage/videoquran/model/WordModel;

    invoke-direct {v12, v14, v2}, Lhazem/nurmontage/videoquran/model/WordModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 255
    :goto_4
    array-length v3, v6

    if-ge v0, v3, :cond_b

    .line 256
    aget-object v3, v6, v0

    .line 257
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    .line 259
    :cond_9
    new-instance v7, Lhazem/nurmontage/videoquran/model/WordModel;

    if-lt v0, v4, :cond_a

    if-ge v0, v5, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    move v8, v2

    :goto_5
    invoke-direct {v7, v3, v8}, Lhazem/nurmontage/videoquran/model/WordModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 267
    :cond_b
    iget-object v0, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->wordAyaAdabter:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    invoke-virtual {v0, v10}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->setList(Ljava/util/List;)V

    .line 270
    :try_start_0
    iget-object v0, v1, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method
