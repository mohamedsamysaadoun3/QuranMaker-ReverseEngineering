.class public final Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
.super Ljava/lang/Object;
.source "Shape.kt"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/models/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableShape"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;",
        "Lnl/dionsegijn/konfetti/core/models/Shape;",
        "image",
        "Lnl/dionsegijn/konfetti/core/models/CoreImage;",
        "tint",
        "",
        "applyAlpha",
        "(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)V",
        "getApplyAlpha",
        "()Z",
        "heightRatio",
        "",
        "getHeightRatio",
        "()F",
        "getImage",
        "()Lnl/dionsegijn/konfetti/core/models/CoreImage;",
        "getTint",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final applyAlpha:Z

.field private final heightRatio:F

.field private final image:Lnl/dionsegijn/konfetti/core/models/CoreImage;

.field private final tint:Z


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->image:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    .line 28
    iput-boolean p2, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    .line 29
    iput-boolean p3, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->applyAlpha:Z

    .line 32
    invoke-interface {p1}, Lnl/dionsegijn/konfetti/core/models/CoreImage;->getHeight()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Lnl/dionsegijn/konfetti/core/models/CoreImage;->getWidth()I

    move-result p2

    if-ne p2, p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p1}, Lnl/dionsegijn/konfetti/core/models/CoreImage;->getHeight()I

    move-result p2

    if-eq p2, p3, :cond_2

    invoke-interface {p1}, Lnl/dionsegijn/konfetti/core/models/CoreImage;->getWidth()I

    move-result p2

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lnl/dionsegijn/konfetti/core/models/CoreImage;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p1}, Lnl/dionsegijn/konfetti/core/models/CoreImage;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    :goto_1
    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->heightRatio:F

    return-void
.end method

.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;-><init>(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->image:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->applyAlpha:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->copy(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lnl/dionsegijn/konfetti/core/models/CoreImage;
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->image:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->applyAlpha:Z

    return v0
.end method

.method public final copy(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    invoke-direct {v0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;-><init>(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->image:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->image:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    iget-boolean v3, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->applyAlpha:Z

    iget-boolean p1, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->applyAlpha:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApplyAlpha()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->applyAlpha:Z

    return v0
.end method

.method public final getHeightRatio()F
    .locals 1

    .line 31
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->heightRatio:F

    return v0
.end method

.method public final getImage()Lnl/dionsegijn/konfetti/core/models/CoreImage;
    .locals 1

    .line 27
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->image:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    return-object v0
.end method

.method public final getTint()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->image:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->applyAlpha:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->image:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    iget-boolean v2, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->applyAlpha:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DrawableShape(image="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", tint="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applyAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
