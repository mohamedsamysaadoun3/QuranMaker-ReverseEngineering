.class public Lhazem/nurmontage/videoquran/model/ItemQuranSearch;
.super Ljava/lang/Object;
.source "ItemQuranSearch.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final aya:Ljava/lang/String;

.field private final endSpannble:I

.field private final startSpannable:I

.field private final surahIndex:I

.field private final surahName:Ljava/lang/String;

.field private final to:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->aya:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->surahName:Ljava/lang/String;

    .line 16
    iput p3, p0, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->to:I

    .line 17
    iput p4, p0, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->surahIndex:I

    .line 18
    iput p5, p0, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->startSpannable:I

    .line 19
    iput p6, p0, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->endSpannble:I

    return-void
.end method


# virtual methods
.method public getAya()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->aya:Ljava/lang/String;

    return-object v0
.end method

.method public getEndSpannble()I
    .locals 1

    .line 23
    iget v0, p0, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->endSpannble:I

    return v0
.end method

.method public getStartSpannable()I
    .locals 1

    .line 27
    iget v0, p0, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->startSpannable:I

    return v0
.end method

.method public getSurahIndex()I
    .locals 1

    .line 35
    iget v0, p0, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->surahIndex:I

    return v0
.end method

.method public getSurahName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->surahName:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()I
    .locals 1

    .line 43
    iget v0, p0, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->to:I

    return v0
.end method
