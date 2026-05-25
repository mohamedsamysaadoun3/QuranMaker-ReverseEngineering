.class public final Lnl/dionsegijn/konfetti/core/models/ReferenceImage;
.super Ljava/lang/Object;
.source "CoreImage.kt"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/CoreImage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/models/ReferenceImage;",
        "Lnl/dionsegijn/konfetti/core/models/CoreImage;",
        "reference",
        "",
        "width",
        "height",
        "(III)V",
        "getHeight",
        "()I",
        "getReference",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final height:I

.field private final reference:I

.field private final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->reference:I

    .line 10
    iput p2, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->width:I

    .line 11
    iput p3, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lnl/dionsegijn/konfetti/core/models/ReferenceImage;IIIILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/models/ReferenceImage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->reference:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getWidth()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getHeight()I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->copy(III)Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->reference:I

    return v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public final copy(III)Lnl/dionsegijn/konfetti/core/models/ReferenceImage;
    .locals 1

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    invoke-direct {v0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->reference:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->reference:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getHeight()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 11
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->height:I

    return v0
.end method

.method public final getReference()I
    .locals 1

    .line 9
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->reference:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 10
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->reference:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->reference:I

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReferenceImage(reference="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", width="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
