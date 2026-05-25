.class public Lhazem/nurmontage/videoquran/views/CassetteView;
.super Landroid/view/View;
.source "CassetteView.java"


# instance fields
.field private labelText:Ljava/lang/String;

.field private paintAccent:Landroid/graphics/Paint;

.field private paintBody:Landroid/graphics/Paint;

.field private paintFloor:Landroid/graphics/Paint;

.field private paintHole:Landroid/graphics/Paint;

.field private paintLabel:Landroid/graphics/Paint;

.field private paintReel:Landroid/graphics/Paint;

.field private paintScrew:Landroid/graphics/Paint;

.field private paintShadow:Landroid/graphics/Paint;

.field private paintText:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    const-string p1, "Titanium \u2013 David Guetta Ft. Sia"

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CassetteView;->labelText:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/CassetteView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const-string p1, "Titanium \u2013 David Guetta Ft. Sia"

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CassetteView;->labelText:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/CassetteView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string p1, "Titanium \u2013 David Guetta Ft. Sia"

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CassetteView;->labelText:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/CassetteView;->init()V

    return-void
.end method

.method private drawInnerGear(Landroid/graphics/Canvas;FFFFILandroid/graphics/Paint;)V
    .locals 15

    .line 148
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    mul-int/lit8 v1, p6, 0x2

    int-to-double v2, v1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    int-to-double v6, v2

    mul-double/2addr v6, v4

    .line 153
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    move/from16 v3, p2

    move/from16 v8, p4

    goto :goto_1

    :cond_0
    move/from16 v3, p2

    move/from16 v8, p5

    :goto_1
    float-to-double v9, v3

    float-to-double v11, v8

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    add-double/2addr v9, v13

    double-to-float v8, v9

    move/from16 v9, p3

    float-to-double v13, v9

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v11, v6

    add-double/2addr v13, v11

    double-to-float v6, v13

    if-nez v2, :cond_1

    .line 158
    invoke-virtual {v0, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 160
    :cond_1
    invoke-virtual {v0, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    .line 165
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CassetteView;->paintBody:Landroid/graphics/Paint;

    .line 35
    const-string v2, "#E74C3C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CassetteView;->paintShadow:Landroid/graphics/Paint;

    .line 38
    const-string v2, "#A93226"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CassetteView;->paintLabel:Landroid/graphics/Paint;

    .line 41
    const-string v2, "#FAE5D3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CassetteView;->paintReel:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CassetteView;->paintHole:Landroid/graphics/Paint;

    .line 47
    const-string v3, "#5DADE2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CassetteView;->paintAccent:Landroid/graphics/Paint;

    .line 50
    const-string v3, "#E67E22"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CassetteView;->paintScrew:Landroid/graphics/Paint;

    const/4 v3, -0x1

    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CassetteView;->paintFloor:Landroid/graphics/Paint;

    .line 56
    const-string v3, "#6EC6E9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CassetteView;->paintText:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CassetteView;->paintText:Landroid/graphics/Paint;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 65
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/CassetteView;->getWidth()I

    move-result v0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/CassetteView;->getHeight()I

    move-result v1

    .line 71
    const-string v2, "#87CEEB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 74
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v10, v1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v1, v10

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v11, v0

    .line 76
    invoke-virtual {v2, v11, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v2, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 80
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintFloor:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    const v2, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v11

    const v3, 0x3ea3d70a    # 0.32f

    mul-float/2addr v3, v10

    const v4, 0x3f6b851f    # 0.92f

    mul-float/2addr v4, v11

    const v5, 0x3f3851ec    # 0.72f

    mul-float/2addr v5, v10

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    new-instance v2, Landroid/graphics/RectF;

    const v3, 0x3dcccccd    # 0.1f

    mul-float v4, v11, v3

    const v5, 0x3e99999a    # 0.3f

    mul-float v6, v10, v5

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v7, v11

    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    iget-object v12, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintShadow:Landroid/graphics/Paint;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v9, v0, v13, v13, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintBody:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v13, v13, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 91
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x3f59999a    # 0.85f

    mul-float v12, v11, v2

    const v2, 0x3eb33333    # 0.35f

    mul-float v6, v10, v2

    .line 93
    invoke-virtual {v0, v12, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, 0x3e19999a    # 0.15f

    mul-float/2addr v13, v11

    .line 94
    invoke-virtual {v0, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    iget-object v6, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintAccent:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x3f266666    # 0.65f

    mul-float v4, v10, v1

    .line 101
    invoke-virtual {v0, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v0, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    iget-object v4, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintAccent:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v11

    const v6, 0x3eb851ec    # 0.36f

    mul-float/2addr v6, v10

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v11

    const v14, 0x3ee147ae    # 0.44f

    mul-float/2addr v14, v10

    invoke-direct {v0, v4, v6, v7, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    iget-object v6, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintLabel:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintText:Landroid/graphics/Paint;

    iget-object v6, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->labelText:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v0, v11, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    const v6, 0x3ed47ae1    # 0.415f

    mul-float/2addr v6, v10

    .line 114
    iget-object v14, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->labelText:Ljava/lang/String;

    iget-object v15, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v9, v14, v0, v6, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    const v6, 0x3ef5c28f    # 0.48f

    mul-float/2addr v6, v10

    const v14, 0x3f1eb852    # 0.62f

    mul-float/2addr v14, v10

    invoke-direct {v0, v4, v6, v7, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    iget-object v4, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintLabel:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    mul-float v14, v10, v3

    mul-float v15, v14, v5

    const v0, 0x3ee66666    # 0.45f

    mul-float v16, v14, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v7, v10, v0

    mul-float/2addr v2, v11

    mul-float v6, v11, v1

    .line 129
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintReel:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v7, v14, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v17, 0x8

    .line 130
    iget-object v5, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintHole:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move v4, v15

    move-object/from16 v18, v5

    move/from16 v5, v16

    move/from16 v19, v12

    move v12, v6

    move/from16 v6, v17

    move/from16 v17, v13

    move v13, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lhazem/nurmontage/videoquran/views/CassetteView;->drawInnerGear(Landroid/graphics/Canvas;FFFFILandroid/graphics/Paint;)V

    .line 133
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintReel:Landroid/graphics/Paint;

    invoke-virtual {v9, v12, v13, v14, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v6, 0x8

    .line 134
    iget-object v7, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintHole:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move v2, v12

    move v3, v13

    invoke-direct/range {v0 .. v7}, Lhazem/nurmontage/videoquran/views/CassetteView;->drawInnerGear(Landroid/graphics/Canvas;FFFFILandroid/graphics/Paint;)V

    const v0, 0x3c75c28f    # 0.015f

    mul-float/2addr v11, v0

    const v0, 0x3eae147b    # 0.34f

    mul-float/2addr v0, v10

    .line 138
    iget-object v1, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintScrew:Landroid/graphics/Paint;

    move/from16 v2, v17

    invoke-virtual {v9, v2, v0, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    iget-object v1, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintScrew:Landroid/graphics/Paint;

    move/from16 v3, v19

    invoke-virtual {v9, v3, v0, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr v10, v0

    .line 140
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintScrew:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v10, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/CassetteView;->paintScrew:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v10, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
