.class public final Lnl/dionsegijn/konfetti/core/Rotation;
.super Ljava/lang/Object;
.source "Party.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/core/Rotation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/Rotation;",
        "",
        "enabled",
        "",
        "speed",
        "",
        "variance",
        "multiplier2D",
        "multiplier3D",
        "(ZFFFF)V",
        "getEnabled",
        "()Z",
        "getMultiplier2D",
        "()F",
        "getMultiplier3D",
        "getSpeed",
        "getVariance",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lnl/dionsegijn/konfetti/core/Rotation$Companion;


# instance fields
.field private final enabled:Z

.field private final multiplier2D:F

.field private final multiplier3D:F

.field private final speed:F

.field private final variance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/dionsegijn/konfetti/core/Rotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/dionsegijn/konfetti/core/Rotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/dionsegijn/konfetti/core/Rotation;->Companion:Lnl/dionsegijn/konfetti/core/Rotation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lnl/dionsegijn/konfetti/core/Rotation;-><init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZFFFF)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->enabled:Z

    .line 132
    iput p2, p0, Lnl/dionsegijn/konfetti/core/Rotation;->speed:F

    .line 133
    iput p3, p0, Lnl/dionsegijn/konfetti/core/Rotation;->variance:F

    .line 134
    iput p4, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier2D:F

    .line 135
    iput p5, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier3D:F

    return-void
.end method

.method public synthetic constructor <init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/high16 p4, 0x41000000    # 8.0f

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/high16 p5, 0x3fc00000    # 1.5f

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    .line 130
    invoke-direct/range {p2 .. p7}, Lnl/dionsegijn/konfetti/core/Rotation;-><init>(ZFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lnl/dionsegijn/konfetti/core/Rotation;ZFFFFILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Rotation;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->enabled:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lnl/dionsegijn/konfetti/core/Rotation;->speed:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lnl/dionsegijn/konfetti/core/Rotation;->variance:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier2D:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier3D:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lnl/dionsegijn/konfetti/core/Rotation;->copy(ZFFFF)Lnl/dionsegijn/konfetti/core/Rotation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->enabled:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->speed:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->variance:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier2D:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier3D:F

    return v0
.end method

.method public final copy(ZFFFF)Lnl/dionsegijn/konfetti/core/Rotation;
    .locals 7

    new-instance v6, Lnl/dionsegijn/konfetti/core/Rotation;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lnl/dionsegijn/konfetti/core/Rotation;-><init>(ZFFFF)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/Rotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/Rotation;

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->enabled:Z

    iget-boolean v3, p1, Lnl/dionsegijn/konfetti/core/Rotation;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->speed:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Rotation;->speed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->variance:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Rotation;->variance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier2D:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier2D:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier3D:F

    iget p1, p1, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier3D:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->enabled:Z

    return v0
.end method

.method public final getMultiplier2D()F
    .locals 1

    .line 134
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier2D:F

    return v0
.end method

.method public final getMultiplier3D()F
    .locals 1

    .line 135
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier3D:F

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 132
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->speed:F

    return v0
.end method

.method public final getVariance()F
    .locals 1

    .line 133
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->variance:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->variance:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier2D:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier3D:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->enabled:Z

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->speed:F

    iget v2, p0, Lnl/dionsegijn/konfetti/core/Rotation;->variance:F

    iget v3, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier2D:F

    iget v4, p0, Lnl/dionsegijn/konfetti/core/Rotation;->multiplier3D:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Rotation(enabled="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", speed="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", variance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiplier2D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiplier3D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
