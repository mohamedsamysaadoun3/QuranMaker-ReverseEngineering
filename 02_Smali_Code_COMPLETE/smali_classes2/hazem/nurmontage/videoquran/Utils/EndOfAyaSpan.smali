.class public Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;
.super Landroid/text/style/ReplacementSpan;
.source "EndOfAyaSpan.java"


# instance fields
.field private fontNumber:Landroid/graphics/Typeface;

.field private number:Ljava/lang/String;

.field private vectorDrawable:Landroid/graphics/drawable/VectorDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/VectorDrawable;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 24
    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    .line 25
    iput-object p2, p0, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;->fontNumber:Landroid/graphics/Typeface;

    .line 26
    iput-object p3, p0, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;->number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    move-object/from16 v7, p9

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    const-string v6, " \u0646\u0635"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move/from16 v6, p7

    int-to-float v6, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p9

    .line 39
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 46
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 47
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 48
    iget-object v6, v0, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;->fontNumber:Landroid/graphics/Typeface;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 51
    iget-object v6, v0, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;->number:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x3f333333    # 0.7f

    const/4 v9, 0x2

    if-le v6, v9, :cond_1

    .line 52
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v10

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    mul-float/2addr v6, v8

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 59
    iget-object v10, v0, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;->number:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12, v11, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    new-instance v10, Landroid/graphics/RectF;

    float-to-int v11, v5

    int-to-float v11, v11

    move/from16 v13, p6

    int-to-float v13, v13

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    move/from16 v5, p8

    int-to-float v5, v5

    invoke-direct {v10, v11, v13, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v5, 0x3edc28f6    # 0.43f

    mul-float/2addr v2, v5

    .line 63
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v11, 0x3ed70a3d    # 0.42f

    mul-float/2addr v5, v11

    .line 65
    iget-object v11, v0, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    sub-float/2addr v13, v2

    float-to-int v13, v13

    .line 66
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    sub-float/2addr v14, v5

    float-to-int v14, v14

    .line 67
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    add-float/2addr v15, v2

    float-to-int v2, v15

    .line 68
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    add-float/2addr v15, v5

    float-to-int v5, v15

    .line 65
    invoke-virtual {v11, v13, v14, v2, v5}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    .line 69
    iget-object v2, v0, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v11}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    iget-object v2, v0, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v2, v0, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;->number:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v5, 0x3ecccccd    # 0.4f

    if-le v2, v9, :cond_2

    .line 75
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    iget-object v2, v0, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;->number:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    .line 77
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const v9, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    .line 76
    invoke-virtual {v1, v2, v8, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, v0, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;->number:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const v11, 0x3f0a3d71    # 0.54f

    mul-float/2addr v9, v11

    sub-float/2addr v8, v9

    .line 82
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    add-float/2addr v9, v6

    .line 81
    invoke-virtual {v1, v2, v8, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    :goto_1
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 92
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
