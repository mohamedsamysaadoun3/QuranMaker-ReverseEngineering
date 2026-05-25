.class public Lhazem/nurmontage/videoquran/Utils/RemoveTashkeel;
.super Ljava/lang/Object;
.source "RemoveTashkeel.java"


# static fields
.field private static final SPECIFIC_POINT_CHAR_CODE:C = '.'

.field private static final TASHKEEL_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final arabicV_original:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xd

    .line 24
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    .line 40
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lhazem/nurmontage/videoquran/Utils/RemoveTashkeel;->TASHKEEL_SET:Ljava/util/Set;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 41
    aget-char v4, v1, v3

    .line 42
    sget-object v5, Lhazem/nurmontage/videoquran/Utils/RemoveTashkeel;->TASHKEEL_SET:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "\u0618"

    aput-object v3, v1, v2

    const-string v2, "\u0619"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "\u061a"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "\u0610"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\u0610\u0611"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u0612"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u0613"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u0614"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\u0615"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\u0616"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\u0617"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "\ufe70\ufe70"

    aput-object v3, v1, v2

    const-string v2, "\ufe72"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "\ufe74"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "\ufe78"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "\ufe7c"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "\ufe7e"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "\u064d"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v3, "\u064b"

    aput-object v3, v1, v0

    const/16 v0, 0x14

    const-string v4, "\u064f"

    aput-object v4, v1, v0

    const/16 v0, 0x15

    const-string v5, "\u0650"

    aput-object v5, v1, v0

    const/16 v0, 0x16

    const-string v6, "\u064e"

    aput-object v6, v1, v0

    const/16 v0, 0x17

    const-string v7, "\u0651"

    aput-object v7, v1, v0

    const/16 v0, 0x18

    const-string v8, "\u0653"

    aput-object v8, v1, v0

    const/16 v0, 0x19

    const-string v8, "\u0654"

    aput-object v8, v1, v0

    const/16 v0, 0x1a

    const-string v8, "\u0652"

    aput-object v8, v1, v0

    const/16 v0, 0x1b

    aput-object v5, v1, v0

    const/16 v0, 0x1c

    const-string v9, "\u0651\u064e"

    aput-object v9, v1, v0

    const/16 v0, 0x1d

    aput-object v6, v1, v0

    const/16 v0, 0x1e

    const-string v9, "\u064e\u0652"

    aput-object v9, v1, v0

    const/16 v0, 0x1f

    aput-object v6, v1, v0

    const/16 v0, 0x20

    aput-object v3, v1, v0

    const/16 v0, 0x21

    const-string v9, "\u064c"

    aput-object v9, v1, v0

    const/16 v0, 0x22

    aput-object v6, v1, v0

    const/16 v0, 0x23

    aput-object v4, v1, v0

    const/16 v0, 0x24

    aput-object v2, v1, v0

    const/16 v0, 0x25

    aput-object v6, v1, v0

    const/16 v0, 0x26

    aput-object v8, v1, v0

    const/16 v0, 0x27

    aput-object v5, v1, v0

    const/16 v0, 0x28

    aput-object v4, v1, v0

    const/16 v0, 0x29

    aput-object v7, v1, v0

    const/16 v0, 0x2a

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhazem/nurmontage/videoquran/Utils/RemoveTashkeel;->arabicV_original:Ljava/util/List;

    return-void

    :array_0
    .array-data 2
        0x64bs
        0x64cs
        0x64ds
        0x64es
        0x64fs
        0x650s
        0x651s
        0x652s
        0x653s
        0x654s
        0x655s
        0x670s
        0x640s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countTashkeel(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 97
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 99
    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/RemoveTashkeel;->isTashkeel(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isTashkeel(C)Z
    .locals 1

    .line 63
    sget-object v0, Lhazem/nurmontage/videoquran/Utils/RemoveTashkeel;->TASHKEEL_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static removeChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 153
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 155
    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/RemoveTashkeel;->isTashkeel(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x20

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeTashkeel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 79
    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/RemoveTashkeel;->isTashkeel(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeTashkeelAndPoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 134
    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/RemoveTashkeel;->isTashkeel(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
