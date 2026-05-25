.class public Lhazem/nurmontage/videoquran/model/RecitersModel;
.super Ljava/lang/Object;
.source "RecitersModel.java"


# instance fields
.field private identifer:Ljava/lang/String;

.field private isTarteel:Z

.field private number_aya:Ljava/lang/String;

.field private surah_index:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/RecitersModel;->identifer:Ljava/lang/String;

    .line 15
    const-string v0, "0"

    const-string v1, ""

    const-string v2, "00"

    const/16 v3, 0x64

    const/16 v4, 0xa

    if-ge p2, v4, :cond_0

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/RecitersModel;->surah_index:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ge p2, v3, :cond_1

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/RecitersModel;->surah_index:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/RecitersModel;->surah_index:Ljava/lang/String;

    :goto_0
    if-ge p3, v4, :cond_2

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/RecitersModel;->number_aya:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ge p3, v3, :cond_3

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/RecitersModel;->number_aya:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/RecitersModel;->number_aya:Ljava/lang/String;

    .line 30
    :goto_1
    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/RecitersModel;->isTarteel:Z

    return-void
.end method


# virtual methods
.method public getIdentifer()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/RecitersModel;->identifer:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber_aya()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/RecitersModel;->number_aya:Ljava/lang/String;

    return-object v0
.end method

.method public getSurah_index()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/RecitersModel;->surah_index:Ljava/lang/String;

    return-object v0
.end method

.method public isTarteel()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/RecitersModel;->isTarteel:Z

    return v0
.end method
