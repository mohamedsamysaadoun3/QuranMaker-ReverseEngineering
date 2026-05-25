.class public final Lnl/dionsegijn/konfetti/xml/image/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/xml/image/ImageUtil;",
        "",
        "()V",
        "loadDrawable",
        "Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "tint",
        "",
        "applyAlpha",
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


# static fields
.field public static final INSTANCE:Lnl/dionsegijn/konfetti/xml/image/ImageUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/dionsegijn/konfetti/xml/image/ImageUtil;

    invoke-direct {v0}, Lnl/dionsegijn/konfetti/xml/image/ImageUtil;-><init>()V

    sput-object v0, Lnl/dionsegijn/konfetti/xml/image/ImageUtil;->INSTANCE:Lnl/dionsegijn/konfetti/xml/image/ImageUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadDrawable(Landroid/graphics/drawable/Drawable;ZZ)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 15
    new-instance v2, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;

    invoke-direct {v2, p0, v0, v1}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 16
    new-instance p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    check-cast v2, Lnl/dionsegijn/konfetti/core/models/CoreImage;

    invoke-direct {p0, v2, p1, p2}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;-><init>(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)V

    return-object p0
.end method

.method public static synthetic loadDrawable$default(Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v0

    .line 8
    :cond_1
    invoke-static {p0, p1, p2}, Lnl/dionsegijn/konfetti/xml/image/ImageUtil;->loadDrawable(Landroid/graphics/drawable/Drawable;ZZ)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    move-result-object p0

    return-object p0
.end method
