.class public final Lnl/dionsegijn/konfetti/core/models/Size;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/core/models/Size$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nnl/dionsegijn/konfetti/core/models/Size\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/models/Size;",
        "",
        "sizeInDp",
        "",
        "mass",
        "",
        "massVariance",
        "(IFF)V",
        "getMass",
        "()F",
        "getMassVariance",
        "getSizeInDp",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lnl/dionsegijn/konfetti/core/models/Size$Companion;

.field private static final LARGE:Lnl/dionsegijn/konfetti/core/models/Size;

.field private static final MEDIUM:Lnl/dionsegijn/konfetti/core/models/Size;

.field private static final SMALL:Lnl/dionsegijn/konfetti/core/models/Size;


# instance fields
.field private final mass:F

.field private final massVariance:F

.field private final sizeInDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Size$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->Companion:Lnl/dionsegijn/konfetti/core/models/Size$Companion;

    .line 17
    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Size;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x6

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->SMALL:Lnl/dionsegijn/konfetti/core/models/Size;

    .line 18
    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Size;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->MEDIUM:Lnl/dionsegijn/konfetti/core/models/Size;

    .line 19
    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Size;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0xa

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->LARGE:Lnl/dionsegijn/konfetti/core/models/Size;

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    iput p2, p0, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    iput p3, p0, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "mass="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " must be != 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x40a00000    # 5.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3e4ccccd    # 0.2f

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFF)V

    return-void
.end method

.method public static final synthetic access$getLARGE$cp()Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1

    .line 11
    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->LARGE:Lnl/dionsegijn/konfetti/core/models/Size;

    return-object v0
.end method

.method public static final synthetic access$getMEDIUM$cp()Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1

    .line 11
    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->MEDIUM:Lnl/dionsegijn/konfetti/core/models/Size;

    return-object v0
.end method

.method public static final synthetic access$getSMALL$cp()Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1

    .line 11
    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->SMALL:Lnl/dionsegijn/konfetti/core/models/Size;

    return-object v0
.end method

.method public static synthetic copy$default(Lnl/dionsegijn/konfetti/core/models/Size;IFFILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Size;->copy(IFF)Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    return v0
.end method

.method public final copy(IFF)Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Size;

    invoke-direct {v0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/models/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/models/Size;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    iget p1, p1, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMass()F
    .locals 1

    .line 11
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    return v0
.end method

.method public final getMassVariance()F
    .locals 1

    .line 11
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    return v0
.end method

.method public final getSizeInDp()I
    .locals 1

    .line 11
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    iget v2, p0, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Size(sizeInDp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mass="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", massVariance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
