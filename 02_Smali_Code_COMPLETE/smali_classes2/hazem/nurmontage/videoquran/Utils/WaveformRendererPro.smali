.class public Lhazem/nurmontage/videoquran/Utils/WaveformRendererPro;
.super Ljava/lang/Object;
.source "WaveformRendererPro.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawWave(II[FIFFF)Landroid/graphics/Bitmap;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 22
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 v7, p3

    .line 25
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0x64

    .line 26
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 32
    array-length v7, v2

    int-to-float v7, v7

    mul-float v7, v7, p6

    float-to-int v7, v7

    if-ge v7, v6, :cond_0

    return-object v3

    :cond_0
    int-to-float v6, v7

    div-float/2addr v0, v6

    sub-float v8, v0, p4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v8, v9

    if-gez v10, :cond_1

    move v8, v9

    .line 44
    :cond_1
    array-length v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v10

    move v13, v11

    :goto_0
    if-ge v12, v9, :cond_2

    aget v14, v2, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    const v9, 0x3c23d70a    # 0.01f

    cmpg-float v12, v13, v9

    if-gez v12, :cond_3

    move v13, v9

    :cond_3
    :goto_1
    if-ge v10, v7, :cond_4

    int-to-float v9, v10

    div-float/2addr v9, v6

    .line 53
    array-length v12, v2

    int-to-float v12, v12

    mul-float/2addr v9, v12

    float-to-int v9, v9

    .line 55
    aget v9, v2, v9

    div-float/2addr v9, v13

    mul-float/2addr v9, v1

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v9

    .line 60
    new-instance v9, Landroid/graphics/RectF;

    add-float v14, v11, v8

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v9, v11, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v12, p5

    .line 61
    invoke-virtual {v4, v9, v12, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v11, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static drawWaveInRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FIFFF)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 77
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 v4, p3

    .line 78
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0x64

    .line 79
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v6

    .line 85
    array-length v6, v1

    int-to-float v6, v6

    mul-float v6, v6, p6

    float-to-int v6, v6

    if-ge v6, v3, :cond_0

    return-void

    :cond_0
    int-to-float v3, v6

    div-float/2addr v4, v3

    sub-float v7, v4, p4

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v7, v8

    if-gez v9, :cond_1

    move v7, v8

    .line 97
    :cond_1
    array-length v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v9

    :goto_0
    if-ge v11, v8, :cond_2

    aget v12, v1, v11

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v11, v10, v8

    if-gez v11, :cond_3

    move v10, v8

    .line 100
    :cond_3
    iget v8, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    if-ge v9, v6, :cond_4

    int-to-float v11, v9

    div-float/2addr v11, v3

    .line 106
    array-length v12, v1

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 108
    aget v11, v1, v11

    div-float/2addr v11, v10

    mul-float/2addr v11, v5

    .line 111
    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v11

    .line 113
    new-instance v11, Landroid/graphics/RectF;

    add-float v13, v8, v7

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v11, v8, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v12, p0

    move/from16 v13, p5

    .line 114
    invoke-virtual {p0, v11, v13, v13, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v8, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static drawWaveInRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FIFFFFF)V
    .locals 7

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 198
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p3, 0x64

    .line 199
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr p3, v1

    mul-float v1, p7, p6

    add-float/2addr p7, p4

    mul-float/2addr p7, p6

    div-float/2addr p8, p7

    float-to-int p4, p8

    const/4 p6, 0x0

    if-gez p4, :cond_0

    move p4, p6

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p8

    div-float/2addr p8, p7

    float-to-int p8, p8

    add-int/lit8 p8, p8, 0x2

    add-int/2addr p8, p4

    .line 216
    array-length v2, p2

    if-le p8, v2, :cond_1

    array-length p8, p2

    .line 218
    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 222
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge p6, v3, :cond_2

    aget v5, p2, p6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_2
    const p6, 0x3c23d70a    # 0.01f

    cmpg-float v3, v4, p6

    if-gez v3, :cond_3

    move v4, p6

    :cond_3
    :goto_1
    if-ge p4, p8, :cond_4

    .line 228
    aget p6, p2, p4

    div-float/2addr p6, v4

    mul-float/2addr p6, p3

    .line 231
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p6

    .line 233
    new-instance p6, Landroid/graphics/RectF;

    add-float v5, v2, v1

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p6, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 234
    invoke-virtual {p0, p6, p5, p5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v2, p7

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static drawWaveInRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FIFFFI)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_7

    .line 255
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 257
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 v4, p3

    .line 258
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0x64

    .line 259
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v6

    .line 265
    array-length v6, v1

    int-to-float v6, v6

    mul-float v6, v6, p6

    float-to-int v6, v6

    if-ge v6, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    if-gez p7, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    move/from16 v7, p7

    .line 270
    :goto_0
    array-length v8, v1

    sub-int/2addr v8, v6

    if-le v7, v8, :cond_3

    array-length v7, v1

    sub-int/2addr v7, v6

    :cond_3
    int-to-float v8, v6

    div-float/2addr v4, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v4, p4

    .line 274
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 276
    iget v9, v0, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x0

    move v11, v7

    :goto_1
    add-int v12, v7, v6

    if-ge v11, v12, :cond_4

    .line 281
    aget v12, v1, v11

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_5

    move v10, v11

    .line 285
    :cond_5
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    :goto_2
    if-ge v3, v6, :cond_7

    add-int v12, v7, v3

    .line 288
    array-length v13, v1

    if-lt v12, v13, :cond_6

    goto :goto_3

    .line 290
    :cond_6
    aget v12, v1, v12

    div-float/2addr v12, v10

    mul-float/2addr v12, v5

    .line 292
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v12

    add-float v12, v9, v8

    .line 294
    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v9, v13, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v12, p0

    move/from16 v13, p5

    .line 295
    invoke-virtual {p0, v11, v13, v13, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v9, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static drawWaveProportional(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FIFFFFF)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_9

    .line 132
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 134
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 v4, p3

    .line 135
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0x64

    .line 136
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v6

    add-float v6, p8, p4

    mul-float v6, v6, p6

    div-float v7, p7, v6

    float-to-int v7, v7

    const/4 v8, 0x0

    if-gez v7, :cond_1

    move v7, v8

    .line 147
    :cond_1
    array-length v9, v1

    if-lt v7, v9, :cond_2

    array-length v7, v1

    sub-int/2addr v7, v3

    :cond_2
    div-float/2addr v4, v6

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    .line 154
    array-length v9, v1

    if-le v4, v9, :cond_3

    array-length v4, v1

    .line 158
    :cond_3
    array-length v9, v1

    const/4 v10, 0x0

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_5

    aget v12, v1, v11

    cmpl-float v13, v12, v10

    if-lez v13, :cond_4

    move v10, v12

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    const v9, 0x3c23d70a    # 0.01f

    cmpg-float v11, v10, v9

    if-gez v11, :cond_6

    move v10, v9

    .line 162
    :cond_6
    iget v9, v0, Landroid/graphics/RectF;->left:F

    rem-float v11, p7, v6

    sub-float/2addr v9, v11

    sub-int/2addr v4, v7

    :goto_1
    if-ge v8, v4, :cond_9

    int-to-float v11, v8

    int-to-float v12, v4

    div-float/2addr v11, v12

    .line 170
    array-length v12, v1

    sub-int/2addr v12, v7

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    add-int/2addr v11, v7

    .line 171
    array-length v12, v1

    if-lt v11, v12, :cond_7

    array-length v11, v1

    sub-int/2addr v11, v3

    .line 173
    :cond_7
    aget v11, v1, v11

    div-float/2addr v11, v10

    mul-float/2addr v11, v5

    .line 175
    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v11

    .line 177
    new-instance v11, Landroid/graphics/RectF;

    mul-float v13, p8, p6

    add-float/2addr v13, v9

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v11, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v12, p0

    move/from16 v13, p5

    .line 178
    invoke-virtual {p0, v11, v13, v13, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v9, v6

    .line 181
    iget v11, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v11, v9, v11

    if-lez v11, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public static drawWaveformBottom([FIIIIFI)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    .line 311
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v3, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 312
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 313
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 v5, p3

    .line 314
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    aget v9, v0, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v8, v6, v5

    if-gez v8, :cond_1

    move v6, v5

    .line 320
    :cond_1
    array-length v5, v0

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_2

    .line 325
    aget v9, v0, v7

    div-float/2addr v9, v6

    int-to-float v10, v1

    mul-float/2addr v9, v10

    float-to-int v9, v9

    sub-int v9, v1, v9

    int-to-float v9, v9

    .line 331
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v12, v8

    add-int v13, v8, p6

    int-to-float v13, v13

    invoke-direct {v11, v12, v9, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v9, p5

    .line 333
    invoke-virtual {v3, v11, v9, v9, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int v10, p6, p4

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method
