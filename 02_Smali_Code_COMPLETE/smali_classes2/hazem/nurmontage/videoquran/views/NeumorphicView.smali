.class public Lhazem/nurmontage/videoquran/views/NeumorphicView;
.super Landroid/view/View;
.source "NeumorphicView.java"


# instance fields
.field private accentColor:I

.field private baseColor:I

.field private darkShadowColor:I

.field private iconColor:I

.field private lightHighlightColor:I

.field private paint:Landroid/graphics/Paint;

.field private rectF:Landroid/graphics/RectF;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->init()V

    return-void
.end method

.method private createTrianglePath(FFFZ)Landroid/graphics/Path;
    .locals 2

    .line 336
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    div-float/2addr p3, v1

    add-float p4, p1, p3

    sub-float v1, p2, p3

    .line 338
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float/2addr p1, p3

    .line 339
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p2, p3

    .line 340
    invoke-virtual {v0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    div-float/2addr p3, v1

    sub-float p4, p1, p3

    sub-float v1, p2, p3

    .line 342
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr p1, p3

    .line 343
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p2, p3

    .line 344
    invoke-virtual {v0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method private dpToPx(F)F
    .locals 1

    .line 324
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private drawNeumorphicCircle(Landroid/graphics/Canvas;FFFIIIFZ)V
    .locals 3

    .line 306
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    if-eqz p9, :cond_0

    move v1, p6

    goto :goto_0

    :cond_0
    move v1, p7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v0, p2, p8

    add-float v1, p3, p8

    .line 307
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 310
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    if-eqz p9, :cond_1

    move p6, p7

    :cond_1
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    sub-float p6, p2, p8

    sub-float p7, p3, p8

    .line 311
    iget-object p8, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p7, p4, p8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 314
    iget-object p6, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iget-object p5, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawNeumorphicRect(Landroid/graphics/Canvas;FFFFFIIIFZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p6

    .line 274
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    if-eqz p11, :cond_0

    move/from16 v6, p8

    goto :goto_0

    :cond_0
    move/from16 v6, p9

    :goto_0
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->rectF:Landroid/graphics/RectF;

    add-float v6, v2, p10

    add-float v7, v3, p10

    add-float v8, v2, p4

    add-float v9, v8, p10

    add-float v10, v3, p5

    add-float v11, v10, p10

    invoke-virtual {v5, v6, v7, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->rectF:Landroid/graphics/RectF;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 279
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    if-eqz p11, :cond_1

    move/from16 v6, p9

    goto :goto_1

    :cond_1
    move/from16 v6, p8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->rectF:Landroid/graphics/RectF;

    sub-float v6, v2, p10

    sub-float v7, v3, p10

    sub-float v9, v8, p10

    sub-float v11, v10, p10

    invoke-virtual {v5, v6, v7, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->rectF:Landroid/graphics/RectF;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 284
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    move/from16 v6, p7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v5, p2, p3, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->rectF:Landroid/graphics/RectF;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->rectF:Landroid/graphics/RectF;

    const/16 v0, 0xc8

    .line 47
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->setBaseThemeColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 102
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v14, 0x41f00000    # 30.0f

    .line 105
    invoke-direct {v12, v14}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    float-to-int v15, v0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v15, 0x2

    sub-int/2addr v0, v1

    int-to-float v11, v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v5, v0

    int-to-float v10, v15

    .line 110
    invoke-direct {v12, v14}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v6

    .line 114
    iget v7, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->baseColor:I

    iget v8, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->darkShadowColor:I

    iget v9, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->lightHighlightColor:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 115
    invoke-direct {v12, v4}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v16

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v10

    move v14, v4

    move v4, v11

    move/from16 v19, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    .line 114
    invoke-direct/range {v0 .. v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->drawNeumorphicRect(Landroid/graphics/Canvas;FFFFFIIIFZ)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 118
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v10

    .line 119
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v17, 0x40000000    # 2.0f

    div-float v11, v1, v17

    .line 120
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v20, v19, v0

    .line 123
    iget v5, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->baseColor:I

    iget v6, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->lightHighlightColor:I

    iget v7, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->darkShadowColor:I

    .line 124
    invoke-direct {v12, v14}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v20

    move v4, v10

    .line 123
    invoke-direct/range {v0 .. v9}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->drawNeumorphicCircle(Landroid/graphics/Canvas;FFFIIIFZ)V

    .line 127
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    iget v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    const-string v1, "sans-serif-medium"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 133
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    add-float v0, v20, v0

    iget-object v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    const-string v2, "\u0627\u0644\u0643\u064e\u0647\u0652\u0641"

    invoke-virtual {v13, v2, v11, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-direct {v12, v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    const-string v8, "sans-serif-light"

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v17

    add-float v20, v20, v10

    const/high16 v10, 0x42200000    # 40.0f

    invoke-direct {v12, v10}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float v1, v20, v1

    iget-object v2, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    const-string v3, "Al- Kahfi"

    invoke-virtual {v13, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v17

    const/high16 v1, 0x42820000    # 65.0f

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float v1, v20, v1

    iget-object v2, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    const-string v3, "Ustadz : Muzammil Hasballah"

    invoke-virtual {v13, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v6, 0x42700000    # 60.0f

    .line 146
    invoke-direct {v12, v6}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    sub-float v5, v16, v0

    .line 147
    invoke-direct {v12, v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v16

    const/high16 v0, 0x41f00000    # 30.0f

    .line 148
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float v4, v19, v1

    const/high16 v0, 0x42e60000    # 115.0f

    .line 149
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v3, v20, v0

    .line 150
    invoke-direct {v12, v14}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    .line 153
    iget v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->baseColor:I

    iget v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->darkShadowColor:I

    iget v9, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->lightHighlightColor:I

    const/high16 v14, 0x40a00000    # 5.0f

    .line 154
    invoke-direct {v12, v14}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v21

    const/16 v22, 0x1

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v2

    move v2, v4

    move/from16 v26, v3

    move v14, v4

    move v4, v5

    move/from16 v27, v5

    move/from16 v5, v16

    move/from16 v6, v25

    move/from16 v7, v24

    move-object/from16 v28, v8

    move/from16 v8, v23

    move/from16 v19, v15

    move v15, v10

    move/from16 v10, v21

    move v15, v11

    move/from16 v11, v22

    .line 153
    invoke-direct/range {v0 .. v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->drawNeumorphicRect(Landroid/graphics/Canvas;FFFFFIIIFZ)V

    move/from16 v11, v27

    float-to-double v0, v11

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 158
    iget-object v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    iget v2, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->accentColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->rectF:Landroid/graphics/RectF;

    add-float v4, v14, v0

    move/from16 v0, v26

    add-float v3, v0, v16

    invoke-virtual {v1, v14, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    iget-object v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->rectF:Landroid/graphics/RectF;

    iget-object v2, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    move/from16 v3, v25

    invoke-virtual {v13, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 164
    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v14

    .line 165
    invoke-direct {v12, v15}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v16

    const/high16 v1, 0x428c0000    # 70.0f

    .line 166
    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float v22, v0, v1

    .line 167
    invoke-direct {v12, v15}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v23

    .line 170
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v17

    sub-float/2addr v0, v14

    sub-float v0, v0, v23

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    sub-float v24, v0, v2

    .line 171
    iget v7, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->baseColor:I

    iget v8, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->darkShadowColor:I

    iget v9, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->lightHighlightColor:I

    const/high16 v11, 0x41000000    # 8.0f

    .line 172
    invoke-direct {v12, v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v10

    const/16 v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v22

    move v4, v14

    move v5, v14

    move/from16 v6, v16

    move/from16 v11, v25

    .line 171
    invoke-direct/range {v0 .. v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->drawNeumorphicRect(Landroid/graphics/Canvas;FFFFFIIIFZ)V

    .line 174
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    iget v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->iconColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    invoke-direct {v12, v15}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v1, v24, v0

    invoke-direct {v12, v15}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v2, v22, v0

    const/high16 v11, 0x41c80000    # 25.0f

    invoke-direct {v12, v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v3, v24, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v4

    add-float v4, v22, v4

    iget-object v5, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    invoke-direct {v12, v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v0, v24, v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float v2, v22, v2

    invoke-direct {v12, v15}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v12, v0, v2, v1, v3}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->createTrianglePath(FFFZ)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v17

    div-float v1, v14, v17

    sub-float v24, v0, v1

    .line 180
    iget v7, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->baseColor:I

    iget v8, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->darkShadowColor:I

    iget v9, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->lightHighlightColor:I

    const/high16 v10, 0x41000000    # 8.0f

    .line 181
    invoke-direct {v12, v10}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v25

    const/16 v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v22

    move v4, v14

    move v5, v14

    move/from16 v10, v25

    move/from16 v11, v26

    .line 180
    invoke-direct/range {v0 .. v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->drawNeumorphicRect(Landroid/graphics/Canvas;FFFFFIIIFZ)V

    .line 183
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    iget v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->iconColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    invoke-direct {v12, v15}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v1, v24, v0

    invoke-direct {v12, v15}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v2, v22, v0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v3

    add-float v3, v24, v3

    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v4

    add-float v4, v22, v4

    iget-object v5, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v11, 0x420c0000    # 35.0f

    .line 185
    invoke-direct {v12, v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v1, v24, v0

    invoke-direct {v12, v15}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v2, v22, v0

    const/high16 v10, 0x42340000    # 45.0f

    invoke-direct {v12, v10}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v3, v24, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v4

    add-float v4, v22, v4

    iget-object v5, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v17

    add-float v0, v0, v23

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float v23, v0, v2

    .line 190
    iget v7, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->baseColor:I

    iget v8, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->darkShadowColor:I

    iget v9, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->lightHighlightColor:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 191
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v24

    const/16 v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    move/from16 v3, v22

    move v4, v14

    move v5, v14

    move v14, v10

    move/from16 v10, v24

    move/from16 v11, v25

    .line 190
    invoke-direct/range {v0 .. v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->drawNeumorphicRect(Landroid/graphics/Canvas;FFFFFIIIFZ)V

    .line 193
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    iget v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->iconColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42200000    # 40.0f

    .line 194
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float v1, v23, v1

    invoke-direct {v12, v15}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float v2, v22, v2

    invoke-direct {v12, v14}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v3

    add-float v3, v23, v3

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v4

    add-float v4, v22, v4

    iget-object v5, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v14, 0x420c0000    # 35.0f

    .line 195
    invoke-direct {v12, v14}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v0, v23, v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float v1, v22, v1

    invoke-direct {v12, v15}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v12, v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->createTrianglePath(FFFZ)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, v28

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 202
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    const-string v11, "Created by : story_rilla"

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 203
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v10, v1, v17

    .line 204
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getHeight()I

    move-result v1

    sub-int v1, v1, v19

    int-to-float v1, v1

    invoke-direct {v12, v15}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    sub-float v16, v1, v2

    const/high16 v1, 0x42200000    # 40.0f

    .line 207
    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float v4, v0, v2

    .line 208
    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v5

    .line 209
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v17

    div-float v1, v4, v17

    sub-float v2, v0, v1

    .line 210
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getHeight()I

    move-result v0

    sub-int v0, v0, v19

    int-to-float v0, v0

    sub-float v3, v0, v5

    const/high16 v9, 0x41700000    # 15.0f

    .line 211
    invoke-direct {v12, v9}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v6

    iget v7, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->baseColor:I

    iget v8, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->darkShadowColor:I

    iget v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->lightHighlightColor:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 212
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v17

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move v14, v9

    move/from16 v9, v19

    move v14, v10

    move/from16 v10, v17

    move-object v15, v11

    move/from16 v11, v18

    .line 211
    invoke-direct/range {v0 .. v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->drawNeumorphicRect(Landroid/graphics/Canvas;FFFFFIIIFZ)V

    .line 214
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    iget v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->iconColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v11, 0x41c80000    # 25.0f

    .line 215
    invoke-direct {v12, v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v0, v16, v0

    iget-object v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v15, v14, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42200000    # 40.0f

    .line 219
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v14

    const/high16 v0, 0x41a00000    # 20.0f

    .line 220
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v15

    const/high16 v0, 0x41700000    # 15.0f

    .line 223
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v6

    iget v7, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->baseColor:I

    iget v8, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->darkShadowColor:I

    iget v9, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->lightHighlightColor:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 224
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v10

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v15

    move v4, v14

    move v5, v14

    move/from16 v18, v14

    move v14, v11

    move/from16 v11, v16

    .line 223
    invoke-direct/range {v0 .. v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->drawNeumorphicRect(Landroid/graphics/Canvas;FFFFFIIIFZ)V

    .line 225
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    iget v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->iconColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 228
    invoke-direct {v12, v14}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float/2addr v1, v15

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v12, v2}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v3

    add-float/2addr v3, v15

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 229
    invoke-direct {v12, v2}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float/2addr v1, v15

    invoke-direct {v12, v14}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float/2addr v2, v15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    invoke-direct {v12, v14}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float/2addr v1, v15

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-direct {v12, v2}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v3

    add-float/2addr v3, v15

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 232
    iget-object v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v15

    sub-float v2, v0, v18

    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v6

    iget v7, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->baseColor:I

    iget v8, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->darkShadowColor:I

    iget v9, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->lightHighlightColor:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 237
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v15

    move/from16 v4, v18

    move/from16 v5, v18

    .line 236
    invoke-direct/range {v0 .. v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->drawNeumorphicRect(Landroid/graphics/Canvas;FFFFFIIIFZ)V

    .line 238
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    iget v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->iconColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v15

    sub-float v0, v0, v18

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float/2addr v0, v2

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float/2addr v2, v15

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v12, v3}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v4

    iget-object v3, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v15

    sub-float v0, v0, v18

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float/2addr v2, v0

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v3, v15, v0

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v15

    sub-float v0, v0, v18

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v4

    add-float/2addr v4, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float v5, v15, v1

    iget-object v6, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v15

    sub-float v0, v0, v18

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float/2addr v2, v0

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v3, v15, v0

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v15

    sub-float v0, v0, v18

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v4

    add-float/2addr v4, v0

    invoke-direct {v12, v1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v5, v15, v0

    iget-object v6, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v14, v15, v18

    const/high16 v0, 0x41200000    # 10.0f

    .line 246
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float v2, v14, v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v6

    iget v7, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->baseColor:I

    iget v8, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->darkShadowColor:I

    iget v9, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->lightHighlightColor:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 247
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v15

    move/from16 v4, v18

    move/from16 v5, v18

    .line 246
    invoke-direct/range {v0 .. v11}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->drawNeumorphicRect(Landroid/graphics/Canvas;FFFFFIIIFZ)V

    .line 248
    iget-object v0, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    iget v1, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->iconColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 250
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float/2addr v1, v14

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v12, v2}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float/2addr v2, v15

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v12, v3}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v4

    add-float/2addr v2, v4

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v12, v4}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v4

    iget-object v5, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 251
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float/2addr v1, v14

    invoke-direct {v12, v3}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float/2addr v2, v15

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v4

    add-float/2addr v2, v4

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v4

    add-float/2addr v4, v14

    invoke-direct {v12, v3}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v5

    add-float/2addr v4, v5

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v5

    add-float/2addr v5, v15

    invoke-direct {v12, v3}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float/2addr v5, v0

    iget-object v6, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 252
    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v1

    add-float/2addr v1, v14

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v12, v2}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v2

    add-float/2addr v2, v15

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v3

    add-float/2addr v14, v3

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-direct {v12, v3}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v3

    add-float/2addr v3, v14

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v4

    add-float/2addr v15, v4

    invoke-direct {v12, v0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->dpToPx(F)F

    move-result v0

    add-float v4, v15, v0

    iget-object v5, v12, Lhazem/nurmontage/videoquran/views/NeumorphicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setBaseThemeColor(I)V
    .locals 7

    .line 57
    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->baseColor:I

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 61
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    add-int/lit8 v2, v0, -0x32

    const/4 v3, 0x0

    .line 66
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v1, -0x32

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, p1, -0x32

    .line 68
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x96

    .line 69
    invoke-static {v6, v2, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->darkShadowColor:I

    add-int/lit8 v2, v0, 0x32

    const/16 v4, 0xff

    .line 73
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v5, v1, 0x32

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p1, 0x32

    .line 75
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v6, 0xc8

    .line 76
    invoke-static {v6, v2, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->lightHighlightColor:I

    add-int/lit8 v2, v0, -0x1e

    .line 79
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v1, -0x1e

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, p1, -0x1e

    .line 81
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 82
    invoke-static {v2, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->accentColor:I

    add-int/lit8 v0, v0, -0x64

    .line 85
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, -0x64

    .line 86
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 p1, p1, -0x64

    .line 87
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 88
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->textColor:I

    .line 91
    iput p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->iconColor:I

    .line 94
    iget p1, p0, Lhazem/nurmontage/videoquran/views/NeumorphicView;->baseColor:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->setBackgroundColor(I)V

    .line 97
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/NeumorphicView;->invalidate()V

    return-void
.end method
