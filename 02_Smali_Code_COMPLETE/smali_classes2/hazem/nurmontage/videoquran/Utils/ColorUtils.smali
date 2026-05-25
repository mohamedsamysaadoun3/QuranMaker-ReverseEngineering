.class public Lhazem/nurmontage/videoquran/Utils/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToEnergyColor(I)I
    .locals 17

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    move/from16 v1, p0

    .line 20
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x0

    .line 22
    aget v3, v0, v2

    const/4 v4, 0x1

    .line 23
    aget v5, v0, v4

    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    const/high16 v8, 0x42700000    # 60.0f

    cmpl-float v9, v3, v8

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v12, 0x3f800000    # 1.0f

    if-ltz v9, :cond_7

    const/high16 v13, 0x43960000    # 300.0f

    cmpg-float v14, v3, v13

    if-gtz v14, :cond_7

    const/high16 v14, 0x41f00000    # 30.0f

    const/high16 v15, 0x432a0000    # 170.0f

    if-ltz v9, :cond_0

    cmpg-float v9, v3, v15

    if-gez v9, :cond_0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v3, v14

    const/high16 v9, 0x41a00000    # 20.0f

    .line 43
    invoke-static {v3, v8, v15, v9, v8}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->mapHueToRange(FFFFF)F

    move-result v3

    goto :goto_0

    :cond_0
    cmpl-float v9, v3, v15

    const/high16 v15, 0x43820000    # 260.0f

    const/high16 v16, 0x43b40000    # 360.0f

    if-ltz v9, :cond_2

    cmpg-float v9, v3, v15

    if-gez v9, :cond_2

    const/high16 v9, 0x43340000    # 180.0f

    sub-float/2addr v3, v9

    add-float v3, v3, v16

    rem-float v3, v3, v16

    const/high16 v9, 0x41200000    # 10.0f

    cmpg-float v15, v3, v9

    if-gez v15, :cond_1

    add-float/2addr v3, v9

    :cond_1
    cmpl-float v9, v3, v8

    if-lez v9, :cond_3

    move v3, v8

    goto :goto_0

    :cond_2
    cmpl-float v9, v3, v15

    if-ltz v9, :cond_3

    cmpg-float v9, v3, v13

    if-gtz v9, :cond_3

    add-float/2addr v3, v8

    rem-float v3, v3, v16

    cmpg-float v9, v3, v13

    if-gez v9, :cond_3

    const/high16 v9, 0x43870000    # 270.0f

    cmpl-float v9, v3, v9

    if-lez v9, :cond_3

    move v3, v13

    :cond_3
    :goto_0
    cmpg-float v9, v5, v10

    if-gez v9, :cond_4

    const v9, 0x3e99999a    # 0.3f

    add-float/2addr v5, v9

    .line 58
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_4
    const v9, 0x3e19999a    # 0.15f

    add-float/2addr v5, v9

    .line 60
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_1
    const v9, 0x3f19999a    # 0.6f

    cmpg-float v9, v7, v9

    if-gez v9, :cond_5

    const/high16 v9, 0x3e800000    # 0.25f

    add-float/2addr v7, v9

    .line 63
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_2

    :cond_5
    add-float/2addr v7, v11

    .line 65
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 68
    :goto_2
    aget v9, v0, v2

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_8

    cmpg-float v8, v9, v13

    if-gtz v8, :cond_8

    const/high16 v8, 0x428c0000    # 70.0f

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_8

    const/high16 v8, 0x43910000    # 290.0f

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_8

    .line 71
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v8, v15

    if-gez v3, :cond_6

    move v3, v14

    goto :goto_3

    :cond_6
    const/high16 v3, 0x42480000    # 50.0f

    goto :goto_3

    :cond_7
    add-float/2addr v5, v11

    .line 83
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v8, 0x3d4ccccd    # 0.05f

    add-float/2addr v7, v8

    .line 84
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 87
    :cond_8
    :goto_3
    aput v3, v0, v2

    const v2, 0x3ecccccd    # 0.4f

    .line 88
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v4

    .line 89
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v6

    .line 91
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public static darkenColor(IF)I
    .locals 3

    .line 149
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 150
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 151
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v0, v2

    float-to-int p1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    .line 157
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static getAverageColor(Landroid/graphics/Bitmap;)I
    .locals 11

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v3, v1, :cond_1

    move v8, v2

    :goto_1
    if-ge v8, v0, :cond_0

    .line 131
    invoke-virtual {p0, v8, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 132
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v5, v10

    .line 133
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v6, v10

    .line 134
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x14

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x14

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    .line 140
    div-int/2addr v5, v4

    .line 141
    div-int/2addr v6, v4

    .line 142
    div-int/2addr v7, v4

    .line 143
    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_2
    const p0, -0x777778

    return p0
.end method

.method public static getSemiTransparentColorInt(II)I
    .locals 1

    mul-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static isColorDark(I)Z
    .locals 6

    .line 117
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpl-double p0, v2, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lightenColor(IF)I
    .locals 3

    .line 162
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 163
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 164
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v2, v0

    rsub-int v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v2, v1

    rsub-int v1, v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, p0

    rsub-int p0, p0, 0xff

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    .line 170
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private static mapHueToRange(FFFFF)F
    .locals 2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p3

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    return p4

    :cond_1
    sub-float/2addr p2, p1

    sub-float v0, p4, p3

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_2

    add-float/2addr p3, p4

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p3, p0

    return p3

    :cond_2
    sub-float/2addr p0, p1

    mul-float/2addr p0, v0

    div-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static toHex(I)Ljava/lang/String;
    .locals 2

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
