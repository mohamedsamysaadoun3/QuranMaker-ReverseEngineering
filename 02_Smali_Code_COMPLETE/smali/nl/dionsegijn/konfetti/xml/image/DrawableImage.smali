.class public final Lnl/dionsegijn/konfetti/xml/image/DrawableImage;
.super Ljava/lang/Object;
.source "DrawableImage.kt"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/CoreImage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/xml/image/DrawableImage;",
        "Lnl/dionsegijn/konfetti/core/models/CoreImage;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "width",
        "",
        "height",
        "(Landroid/graphics/drawable/Drawable;II)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getHeight",
        "()I",
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
        "xml_release"
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
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p2, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->width:I

    .line 9
    iput p3, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lnl/dionsegijn/konfetti/xml/image/DrawableImage;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)Lnl/dionsegijn/konfetti/xml/image/DrawableImage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getWidth()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getHeight()I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->copy(Landroid/graphics/drawable/Drawable;II)Lnl/dionsegijn/konfetti/xml/image/DrawableImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;II)Lnl/dionsegijn/konfetti/xml/image/DrawableImage;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;

    invoke-direct {v0, p1, p2, p3}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getHeight()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 7
    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 9
    iget v0, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 8
    iget v0, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawableImage(drawable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
