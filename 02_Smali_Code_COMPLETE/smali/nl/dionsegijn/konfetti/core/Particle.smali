.class public final Lnl/dionsegijn/konfetti/core/Particle;
.super Ljava/lang/Object;
.source "Particle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003Jc\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0008H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/Particle;",
        "",
        "x",
        "",
        "y",
        "width",
        "height",
        "color",
        "",
        "rotation",
        "scaleX",
        "shape",
        "Lnl/dionsegijn/konfetti/core/models/Shape;",
        "alpha",
        "(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)V",
        "getAlpha",
        "()I",
        "getColor",
        "getHeight",
        "()F",
        "getRotation",
        "getScaleX",
        "getShape",
        "()Lnl/dionsegijn/konfetti/core/models/Shape;",
        "getWidth",
        "getX",
        "getY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
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
.field private final alpha:I

.field private final color:I

.field private final height:F

.field private final rotation:F

.field private final scaleX:F

.field private final shape:Lnl/dionsegijn/konfetti/core/models/Shape;

.field private final width:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    .line 19
    iput p2, p0, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    .line 20
    iput p3, p0, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    .line 21
    iput p4, p0, Lnl/dionsegijn/konfetti/core/Particle;->height:F

    .line 22
    iput p5, p0, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    .line 23
    iput p6, p0, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    .line 24
    iput p7, p0, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    .line 25
    iput-object p8, p0, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    .line 26
    iput p9, p0, Lnl/dionsegijn/konfetti/core/Particle;->alpha:I

    return-void
.end method

.method public static synthetic copy$default(Lnl/dionsegijn/konfetti/core/Particle;FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;IILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Particle;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lnl/dionsegijn/konfetti/core/Particle;->height:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lnl/dionsegijn/konfetti/core/Particle;->alpha:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lnl/dionsegijn/konfetti/core/Particle;->copy(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)Lnl/dionsegijn/konfetti/core/Particle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->height:F

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    return v0
.end method

.method public final component8()Lnl/dionsegijn/konfetti/core/models/Shape;
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->alpha:I

    return v0
.end method

.method public final copy(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)Lnl/dionsegijn/konfetti/core/Particle;
    .locals 11

    const-string v0, "shape"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/dionsegijn/konfetti/core/Particle;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lnl/dionsegijn/konfetti/core/Particle;-><init>(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/Particle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/Particle;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->height:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->height:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->alpha:I

    iget p1, p1, Lnl/dionsegijn/konfetti/core/Particle;->alpha:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 26
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->alpha:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 22
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 21
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->height:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 23
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 24
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    return v0
.end method

.method public final getShape()Lnl/dionsegijn/konfetti/core/models/Shape;
    .locals 1

    .line 25
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 20
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 18
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 19
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->height:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->alpha:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    iget v2, p0, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    iget v3, p0, Lnl/dionsegijn/konfetti/core/Particle;->height:F

    iget v4, p0, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    iget v5, p0, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    iget v6, p0, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    iget-object v7, p0, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    iget v8, p0, Lnl/dionsegijn/konfetti/core/Particle;->alpha:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Particle(x="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", y="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
