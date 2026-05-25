.class public Lhazem/nurmontage/videoquran/Utils/BitmapCropper;
.super Ljava/lang/Object;
.source "BitmapCropper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cropTo16x9(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x9

    .line 12
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropToAspectRatio(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cropTo16x9(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x9

    .line 16
    invoke-static {p0, v0, v1, p1, p2}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropToAspectRatioWithConstraint(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cropTo1x1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0, v0}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropToAspectRatio(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cropTo1x1(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0, v0, p1, p2}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropToAspectRatioWithConstraint(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cropTo9x16(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x10

    .line 20
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropToAspectRatio(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cropTo9x16(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x10

    .line 24
    invoke-static {p0, v0, v1, p1, p2}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropToAspectRatioWithConstraint(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static cropToAspectRatio(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p2, v4, p1

    const/4 v5, 0x0

    if-lez p2, :cond_1

    mul-float/2addr v3, p1

    .line 53
    invoke-static {v3}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->roundEven(F)I

    move-result p1

    sub-int/2addr v0, p1

    .line 54
    div-int/lit8 v0, v0, 0x2

    move v6, v0

    move v0, p1

    move p1, v5

    move v5, v6

    goto :goto_0

    :cond_1
    cmpg-float p2, v4, p1

    if-gez p2, :cond_2

    div-float/2addr v2, p1

    .line 59
    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->roundEven(F)I

    move-result p1

    sub-int/2addr v1, p1

    .line 61
    div-int/lit8 v1, v1, 0x2

    move v6, v1

    move v1, p1

    move p1, v6

    .line 66
    :goto_0
    invoke-static {p0, v5, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static cropToAspectRatioWithConstraint(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 85
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 86
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int/2addr v0, p3

    .line 88
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, p4

    .line 89
    div-int/lit8 v1, v1, 0x2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p3

    int-to-float v2, p4

    div-float v3, p2, v2

    cmpl-float v4, v3, p1

    if-lez v4, :cond_1

    mul-float/2addr v2, p1

    .line 98
    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->roundEven(F)I

    move-result p1

    :goto_0
    move p2, p4

    goto :goto_1

    :cond_1
    cmpg-float v2, v3, p1

    if-gez v2, :cond_2

    div-float/2addr p2, p1

    .line 101
    invoke-static {p2}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->roundEven(F)I

    move-result p1

    move p2, p1

    move p1, p3

    goto :goto_1

    :cond_2
    move p1, p3

    goto :goto_0

    .line 107
    :goto_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    and-int/lit8 p1, p1, -0x2

    .line 108
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    and-int/lit8 p2, p2, -0x2

    sub-int/2addr p3, p1

    .line 110
    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    sub-int/2addr p4, p2

    .line 111
    div-int/lit8 p4, p4, 0x2

    add-int/2addr v1, p4

    .line 113
    invoke-static {p0, v0, v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static roundEven(F)I
    .locals 1

    .line 122
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method
