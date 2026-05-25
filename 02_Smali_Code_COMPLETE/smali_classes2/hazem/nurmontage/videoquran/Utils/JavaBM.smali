.class public Lhazem/nurmontage/videoquran/Utils/JavaBM;
.super Ljava/lang/Object;
.source "JavaBM.java"


# instance fields
.field private mPattern:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private skipTable:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 21
    new-array v0, v0, [I

    iput-object v0, p0, Lhazem/nurmontage/videoquran/Utils/JavaBM;->skipTable:[I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lhazem/nurmontage/videoquran/Utils/JavaBM;->mText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 16
    new-array v0, v0, [I

    iput-object v0, p0, Lhazem/nurmontage/videoquran/Utils/JavaBM;->skipTable:[I

    .line 17
    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/JavaBM;->mText:Ljava/lang/String;

    return-void
.end method

.method public static match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 78
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/JavaBM;->preprocessForBadCharacterShift(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-lt v2, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    nop

    if-ltz v2, :cond_1

    add-int v6, v5, v2

    .line 88
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v6, v1, :cond_1

    if-eq v7, v8, :cond_4

    .line 92
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    sub-int/2addr v6, v7

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    add-int/2addr v6, v5

    :goto_2
    move v5, v6

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method private static preprocessForBadCharacterShift(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setSkipTable(Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, -0x1

    .line 64
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x622

    if-lt v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x64a

    if-le v1, v3, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v2

    aput v0, p2, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v1, 0x29

    .line 67
    aput v0, p2, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getmPattern()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/JavaBM;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public match(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/Utils/JavaBM;->mPattern:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_5

    .line 37
    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/JavaBM;->mPattern:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x622

    move v4, v3

    :goto_1
    if-gez v1, :cond_0

    goto :goto_2

    .line 43
    :cond_0
    iget-object v4, p0, Lhazem/nurmontage/videoquran/Utils/JavaBM;->mPattern:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, v0, v1

    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_4

    move v4, v5

    :goto_2
    if-lt v4, v3, :cond_1

    const/16 v5, 0x64a

    if-le v4, v5, :cond_2

    :cond_1
    const/16 v4, 0x64b

    :cond_2
    if-gez v1, :cond_3

    return v0

    .line 58
    :cond_3
    iget-object v5, p0, Lhazem/nurmontage/videoquran/Utils/JavaBM;->skipTable:[I

    sub-int/2addr v4, v3

    aget v3, v5, v4

    sub-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    move v4, v5

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public setmPattern(Ljava/lang/String;)V
    .locals 1

    .line 26
    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/JavaBM;->mPattern:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/JavaBM;->skipTable:[I

    invoke-direct {p0, p1, v0}, Lhazem/nurmontage/videoquran/Utils/JavaBM;->setSkipTable(Ljava/lang/String;[I)V

    return-void
.end method
