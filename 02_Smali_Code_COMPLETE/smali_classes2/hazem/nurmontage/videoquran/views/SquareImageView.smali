.class public Lhazem/nurmontage/videoquran/views/SquareImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SquareImageView.java"


# instance fields
.field private anInt:I

.field private cx:F

.field private cy:F

.field private drawableDone:Landroid/graphics/drawable/Drawable;

.field private isSelect:Z

.field private number:Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private paintRect:Landroid/graphics/Paint;

.field private r:F

.field private textPaint:Landroid/text/TextPaint;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paintRect:Landroid/graphics/Paint;

    .line 54
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->textPaint:Landroid/text/TextPaint;

    .line 55
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paintRect:Landroid/graphics/Paint;

    .line 62
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->textPaint:Landroid/text/TextPaint;

    .line 63
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paintRect:Landroid/graphics/Paint;

    .line 70
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->textPaint:Landroid/text/TextPaint;

    .line 71
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 75
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->textPaint:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fonts/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lhazem/nurmontage/videoquran/common/Common;->english_app_font:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public getAnInt()I
    .locals 1

    .line 34
    iget v0, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->anInt:I

    return v0
.end method

.method public isMSelect()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->isSelect:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->isSelect:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paintRect:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->drawableDone:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->number:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 139
    iget v1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->cx:F

    iget v2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->cy:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 85
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->getMeasuredWidth()I

    move-result p1

    .line 86
    invoke-virtual {p0, p1, p1}, Lhazem/nurmontage/videoquran/views/SquareImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSelect(Z)V
    .locals 1

    .line 144
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->isSelect:Z

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    const v0, -0x7f7f80

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    const v0, -0xba0346

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    :goto_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->invalidate()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 92
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paintRect:Landroid/graphics/Paint;

    const/high16 p3, -0x3f000000    # -8.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    .line 94
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    const p3, 0x3ca3d70a    # 0.02f

    mul-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    iget-boolean p2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->isSelect:Z

    if-nez p2, :cond_0

    .line 96
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    const p3, -0x7f7f80

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    const p3, -0xba0346

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    :goto_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->textPaint:Landroid/text/TextPaint;

    const/high16 p3, 0x3e800000    # 0.25f

    mul-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p1

    .line 106
    iput p2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->r:F

    const p3, 0x3f99999a    # 1.2f

    mul-float/2addr p3, p2

    sub-float p3, p1, p3

    .line 107
    iput p3, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->x:F

    .line 108
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->y:F

    .line 109
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->number:Ljava/lang/String;

    const/high16 p3, 0x3f000000    # 0.5f

    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iget-object p4, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->textPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->number:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p4

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    iput p2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->cx:F

    .line 112
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->cy:F

    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 115
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 119
    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p2, p1

    iget v0, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->cy:F

    int-to-float v1, p1

    sub-float v2, v0, v1

    float-to-int v2, v2

    add-int/2addr p2, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-direct {p3, p4, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lhazem/nurmontage/videoquran/R$drawable;->check_24px:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->drawableDone:Landroid/graphics/drawable/Drawable;

    .line 123
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setNumber(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->anInt:I

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->number:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/SquareImageView;->cx:F

    return-void
.end method
