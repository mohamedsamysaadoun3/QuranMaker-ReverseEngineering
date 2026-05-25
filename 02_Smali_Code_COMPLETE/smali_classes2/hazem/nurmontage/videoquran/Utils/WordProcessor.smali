.class public Lhazem/nurmontage/videoquran/Utils/WordProcessor;
.super Ljava/lang/Object;
.source "WordProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mapIndexAfterGroupReverse(III)I
    .locals 1

    .line 12
    div-int v0, p0, p1

    mul-int/2addr v0, p1

    sub-int/2addr p2, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 14
    rem-int/2addr p0, p1

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p0

    add-int/2addr v0, p2

    return v0
.end method


# virtual methods
.method public findAndSelectPhrase(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/WordModel;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 45
    :goto_0
    array-length v3, p1

    array-length v4, p2

    sub-int/2addr v3, v4

    const/4 v4, -0x1

    if-gt v2, v3, :cond_1

    move v3, v1

    .line 47
    :goto_1
    array-length v5, p2

    if-ge v3, v5, :cond_2

    add-int v5, v2, v3

    .line 48
    aget-object v5, p1, v5

    aget-object v6, p2, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    move v3, v1

    .line 60
    :goto_2
    array-length v5, p1

    if-ge v3, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-lt v3, v2, :cond_3

    .line 62
    array-length v5, p2

    add-int/2addr v5, v2

    if-ge v3, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v1

    .line 65
    :goto_3
    new-instance v6, Lhazem/nurmontage/videoquran/model/WordModel;

    aget-object v7, p1, v3

    invoke-direct {v6, v7, v5}, Lhazem/nurmontage/videoquran/model/WordModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public reverseInGroupsOfFour(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/WordModel;",
            ">;)",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/WordModel;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x4

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method
