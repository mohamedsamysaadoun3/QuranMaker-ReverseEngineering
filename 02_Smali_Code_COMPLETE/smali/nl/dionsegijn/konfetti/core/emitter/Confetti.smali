.class public final Lnl/dionsegijn/konfetti/core/emitter/Confetti;
.super Ljava/lang/Object;
.source "Confetti.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/core/emitter/Confetti$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u00082\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 K2\u00020\u0001:\u0001KBy\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0003J\u0006\u0010C\u001a\u00020\u0007J\u0006\u0010D\u001a\u00020\u000eJ\u0016\u0010E\u001a\u00020A2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HJ\u0018\u0010I\u001a\u00020A2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010J\u001a\u00020A2\u0006\u0010F\u001a\u00020\u0007H\u0002R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u000e\u0010\'\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u001a\u00102\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001f\"\u0004\u00084\u0010!R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001fR\u000e\u00107\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001f\"\u0004\u0008:\u0010!R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010.\"\u0004\u0008>\u00100R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u001f\u00a8\u0006L"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
        "",
        "location",
        "Lnl/dionsegijn/konfetti/core/models/Vector;",
        "color",
        "",
        "width",
        "",
        "mass",
        "shape",
        "Lnl/dionsegijn/konfetti/core/models/Shape;",
        "lifespan",
        "",
        "fadeOut",
        "",
        "acceleration",
        "velocity",
        "damping",
        "rotationSpeed3D",
        "rotationSpeed2D",
        "pixelDensity",
        "(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFF)V",
        "alpha",
        "getAlpha",
        "()I",
        "setAlpha",
        "(I)V",
        "alphaColor",
        "getAlphaColor",
        "setAlphaColor",
        "getDamping",
        "()F",
        "setDamping",
        "(F)V",
        "<set-?>",
        "drawParticle",
        "getDrawParticle",
        "()Z",
        "getFadeOut",
        "frameRate",
        "gravity",
        "getLifespan",
        "()J",
        "setLifespan",
        "(J)V",
        "getLocation",
        "()Lnl/dionsegijn/konfetti/core/models/Vector;",
        "setLocation",
        "(Lnl/dionsegijn/konfetti/core/models/Vector;)V",
        "getPixelDensity",
        "rotation",
        "getRotation",
        "setRotation",
        "getRotationSpeed2D",
        "getRotationSpeed3D",
        "rotationWidth",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "getShape",
        "()Lnl/dionsegijn/konfetti/core/models/Shape;",
        "getVelocity",
        "setVelocity",
        "getWidth",
        "applyForce",
        "",
        "force",
        "getSize",
        "isDead",
        "render",
        "deltaTime",
        "drawArea",
        "Lnl/dionsegijn/konfetti/core/models/CoreRect;",
        "update",
        "updateAlpha",
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
.field private static final ALPHA_DECREMENT:I = 0x5

.field public static final Companion:Lnl/dionsegijn/konfetti/core/emitter/Confetti$Companion;

.field private static final DEFAULT_FRAME_RATE:F = 60.0f

.field private static final FULL_CIRCLE:F = 360.0f

.field private static final GRAVITY:F = 0.02f

.field private static final MILLIS_IN_SECOND:I = 0x3e8


# instance fields
.field private acceleration:Lnl/dionsegijn/konfetti/core/models/Vector;

.field private alpha:I

.field private alphaColor:I

.field private final color:I

.field private damping:F

.field private drawParticle:Z

.field private final fadeOut:Z

.field private frameRate:F

.field private gravity:Lnl/dionsegijn/konfetti/core/models/Vector;

.field private lifespan:J

.field private location:Lnl/dionsegijn/konfetti/core/models/Vector;

.field private final mass:F

.field private final pixelDensity:F

.field private rotation:F

.field private final rotationSpeed2D:F

.field private final rotationSpeed3D:F

.field private rotationWidth:F

.field private scaleX:F

.field private final shape:Lnl/dionsegijn/konfetti/core/models/Shape;

.field private velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/Confetti$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/Confetti$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->Companion:Lnl/dionsegijn/konfetti/core/emitter/Confetti$Companion;

    return-void
.end method

.method public constructor <init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFF)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceleration"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "velocity"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    .line 28
    iput p2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->color:I

    .line 29
    iput p3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->width:F

    .line 30
    iput p4, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->mass:F

    .line 31
    iput-object p5, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    .line 32
    iput-wide p6, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->lifespan:J

    .line 33
    iput-boolean p8, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->fadeOut:Z

    .line 34
    iput-object p9, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->acceleration:Lnl/dionsegijn/konfetti/core/models/Vector;

    .line 35
    iput-object p10, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    .line 36
    iput p11, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->damping:F

    .line 37
    iput p12, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed3D:F

    .line 38
    iput p13, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed2D:F

    .line 39
    iput p14, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->pixelDensity:F

    .line 50
    iput p3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    const/high16 p1, 0x42700000    # 60.0f

    .line 53
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->frameRate:F

    .line 54
    new-instance p1, Lnl/dionsegijn/konfetti/core/models/Vector;

    const/4 p2, 0x0

    const p3, 0x3ca3d70a    # 0.02f

    invoke-direct {p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->gravity:Lnl/dionsegijn/konfetti/core/models/Vector;

    const/16 p1, 0xff

    .line 56
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->drawParticle:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 34
    new-instance v1, Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-direct {v1, v2, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 35
    new-instance v1, Lnl/dionsegijn/konfetti/core/models/Vector;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    move/from16 v16, p13

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v14, p11

    move/from16 v17, p14

    .line 26
    invoke-direct/range {v3 .. v17}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;-><init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFF)V

    return-void
.end method

.method private final update(FLnl/dionsegijn/konfetti/core/models/CoreRect;)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 108
    :goto_0
    iput v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->frameRate:F

    .line 110
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/models/Vector;->getY()F

    move-result v1

    invoke-interface {p2}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    return-void

    .line 115
    :cond_1
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->acceleration:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {v1, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;->add(Lnl/dionsegijn/konfetti/core/models/Vector;)V

    .line 116
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->damping:F

    invoke-virtual {v1, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;->mult(F)V

    .line 118
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget v3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->frameRate:F

    mul-float/2addr v3, p1

    iget v4, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->pixelDensity:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lnl/dionsegijn/konfetti/core/models/Vector;->addScaled(Lnl/dionsegijn/konfetti/core/models/Vector;F)V

    .line 120
    iget-wide v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->lifespan:J

    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->lifespan:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 121
    invoke-direct {p0, p1}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->updateAlpha(F)V

    .line 124
    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotation:F

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed2D:F

    mul-float/2addr v2, p1

    iget v3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->frameRate:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotation:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 125
    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotation:F

    .line 129
    :cond_3
    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed3D:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, p1

    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->frameRate:F

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    cmpg-float p1, v1, v0

    if-gez p1, :cond_4

    .line 130
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->width:F

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    .line 132
    :cond_4
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->width:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->scaleX:F

    .line 133
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->color:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alphaColor:I

    .line 135
    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/Vector;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Vector;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p2, p1, v0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->drawParticle:Z

    return-void
.end method

.method private final updateAlpha(F)V
    .locals 2

    .line 140
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->fadeOut:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 141
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->frameRate:F

    mul-float/2addr v0, p1

    .line 142
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    float-to-int v0, v0

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 139
    :cond_0
    iput v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    return-void
.end method


# virtual methods
.method public final applyForce(Lnl/dionsegijn/konfetti/core/models/Vector;)V
    .locals 3

    const-string v0, "force"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->acceleration:Lnl/dionsegijn/konfetti/core/models/Vector;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->mass:F

    div-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lnl/dionsegijn/konfetti/core/models/Vector;->addScaled(Lnl/dionsegijn/konfetti/core/models/Vector;F)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 56
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    return v0
.end method

.method public final getAlphaColor()I
    .locals 1

    .line 62
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alphaColor:I

    return v0
.end method

.method public final getDamping()F
    .locals 1

    .line 36
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->damping:F

    return v0
.end method

.method public final getDrawParticle()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->drawParticle:Z

    return v0
.end method

.method public final getFadeOut()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->fadeOut:Z

    return v0
.end method

.method public final getLifespan()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->lifespan:J

    return-wide v0
.end method

.method public final getLocation()Lnl/dionsegijn/konfetti/core/models/Vector;
    .locals 1

    .line 27
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    return-object v0
.end method

.method public final getPixelDensity()F
    .locals 1

    .line 39
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->pixelDensity:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 49
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotation:F

    return v0
.end method

.method public final getRotationSpeed2D()F
    .locals 1

    .line 38
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed2D:F

    return v0
.end method

.method public final getRotationSpeed3D()F
    .locals 1

    .line 37
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed3D:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 57
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->scaleX:F

    return v0
.end method

.method public final getShape()Lnl/dionsegijn/konfetti/core/models/Shape;
    .locals 1

    .line 31
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    return-object v0
.end method

.method public final getSize()F
    .locals 1

    .line 74
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->width:F

    return v0
.end method

.method public final getVelocity()Lnl/dionsegijn/konfetti/core/models/Vector;
    .locals 1

    .line 35
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 29
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->width:F

    return v0
.end method

.method public final isDead()Z
    .locals 1

    .line 79
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final render(FLnl/dionsegijn/konfetti/core/models/CoreRect;)V
    .locals 1

    const-string v0, "drawArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->gravity:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {p0, v0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->applyForce(Lnl/dionsegijn/konfetti/core/models/Vector;)V

    .line 96
    invoke-direct {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->update(FLnl/dionsegijn/konfetti/core/models/CoreRect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 56
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    return-void
.end method

.method public final setAlphaColor(I)V
    .locals 0

    .line 62
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alphaColor:I

    return-void
.end method

.method public final setDamping(F)V
    .locals 0

    .line 36
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->damping:F

    return-void
.end method

.method public final setLifespan(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->lifespan:J

    return-void
.end method

.method public final setLocation(Lnl/dionsegijn/konfetti/core/models/Vector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 49
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotation:F

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 57
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->scaleX:F

    return-void
.end method

.method public final setVelocity(Lnl/dionsegijn/konfetti/core/models/Vector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    return-void
.end method
