.class public Lhazem/nurmontage/videoquran/model/EntitySelectTool;
.super Ljava/lang/Object;
.source "EntitySelectTool.java"


# instance fields
.field private final bitmapApplyAll:Landroid/graphics/Bitmap;

.field private final bitmapScale:Landroid/graphics/Bitmap;

.field private isApply_Move:Z

.field private isApply_Scale:Z

.field private isApply_all:Z

.field private isClick_apply:Z

.field private isOnProgress:Z

.field private isOnScale:Z

.field private final offset_x:F

.field private final offset_y:F

.field private final offset_y_apply:F

.field private final paint:Landroid/graphics/Paint;

.field private final rectApplyAll:Landroid/graphics/RectF;

.field private final rectFScale:Landroid/graphics/RectF;

.field private round:F


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 11

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v0, "fonts/arabic/\u062e\u0637 \u0627\u0644\u0625\u0628\u0644.otf"

    invoke-static {p2, v0}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 86
    invoke-static {p2}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u062a\u0637\u0628\u064a\u0642 \u0639\u0644\u0649 \u0627\u0644\u0643\u0644"

    goto :goto_0

    :cond_0
    const-string v1, "ApplyAll"

    .line 88
    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->paint:Landroid/graphics/Paint;

    const v3, -0x63fd3

    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    const v4, 0x3ba3d70a    # 0.005f

    mul-float/2addr v4, p1

    .line 93
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v4, 0x3ca3d70a    # 0.02f

    mul-float/2addr v4, p1

    .line 95
    iput v4, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->round:F

    const v4, 0x3d408312    # 0.047f

    mul-float/2addr p1, v4

    float-to-int p1, p1

    .line 98
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectFScale:Landroid/graphics/RectF;

    .line 100
    new-instance v7, Landroid/graphics/RectF;

    mul-int/lit8 v8, p1, 0x4

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-direct {v7, v6, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectApplyAll:Landroid/graphics/RectF;

    .line 103
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v4, v6

    iput v4, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->offset_x:F

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    iput v4, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->offset_y:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v4, v8

    .line 105
    iput v4, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->offset_y_apply:F

    .line 106
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    sget v4, Lhazem/nurmontage/videoquran/R$drawable;->ic_expand:I

    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 112
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->bitmapScale:Landroid/graphics/Bitmap;

    .line 113
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 116
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    mul-float v10, v5, v6

    .line 118
    invoke-virtual {v8, v4, v9, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v4

    float-to-int v4, v5

    sub-int/2addr p1, v4

    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {p2, v4, v4, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    invoke-virtual {p2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->bitmapApplyAll:Landroid/graphics/Bitmap;

    .line 136
    invoke-virtual {v8, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    .line 138
    invoke-virtual {v8, v7, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 143
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p1, -0xddddde

    .line 144
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p2

    .line 147
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result p2

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 151
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 155
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p1, v5

    .line 156
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p2, v5

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr p1, v0

    .line 159
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, v1, v9, p1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 163
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v6

    sub-float/2addr p1, p2

    .line 164
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr p2, v0

    .line 167
    invoke-virtual {v8, v1, p1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lhazem/nurmontage/videoquran/model/EntityView;)V
    .locals 5

    .line 222
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->round:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    instance-of v0, p2, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->bitmapScale:Landroid/graphics/Bitmap;

    .line 226
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 227
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->offset_y:F

    sub-float/2addr v3, v4

    .line 225
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->bitmapScale:Landroid/graphics/Bitmap;

    .line 231
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->offset_x:F

    sub-float/2addr v2, v3

    .line 232
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->offset_y:F

    sub-float/2addr v3, v4

    .line 230
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 236
    :goto_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_all:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->bitmapApplyAll:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->bitmapApplyAll:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->bitmapApplyAll:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    iget v3, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->offset_y_apply:F

    sub-float/2addr p2, v3

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public isApply(Lhazem/nurmontage/videoquran/model/EntityView;FF)Z
    .locals 3

    .line 183
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_all:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectApplyAll:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->bitmapApplyAll:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 186
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectApplyAll:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 187
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectApplyAll:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->bitmapApplyAll:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->offset_y_apply:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 188
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectApplyAll:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 190
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectApplyAll:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isApply_Move()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_Move:Z

    return v0
.end method

.method public isApply_Scale()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_Scale:Z

    return v0
.end method

.method public isApply_all()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_all:Z

    return v0
.end method

.method public isClick_apply()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isClick_apply:Z

    return v0
.end method

.method public isOnProgress()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isOnProgress:Z

    return v0
.end method

.method public isScale(Lhazem/nurmontage/videoquran/model/EntityView;FF)Z
    .locals 4

    .line 203
    instance-of v0, p1, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectFScale:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->offset_y:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 205
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectFScale:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->offset_x:F

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectFScale:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->offset_x:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 208
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectFScale:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->offset_y:F

    mul-float/2addr v2, v1

    sub-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 211
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectFScale:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->bitmapScale:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 212
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectFScale:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->bitmapScale:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 214
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->rectFScale:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isOnScale:Z

    .line 215
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_Scale(Z)V

    .line 217
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isOnScale:Z

    return p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_Move(Z)V

    .line 244
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_Scale(Z)V

    .line 245
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_all(Z)V

    return-void
.end method

.method public setApply_Move(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_Move:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_Scale(Z)V

    :cond_0
    return-void
.end method

.method public setApply_Scale(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_Scale:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_Move(Z)V

    :cond_0
    return-void
.end method

.method public setApply_all(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_all:Z

    return-void
.end method

.method public setClick_apply(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isClick_apply:Z

    return-void
.end method

.method public setOnProgress(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isOnProgress:Z

    return-void
.end method
