.class public Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;
.super Lhazem/nurmontage/videoquran/entity_timeline/Entity;
.source "EntityBismilahTimeline.java"


# instance fields
.field private centerY:F

.field private downX:F

.field private file:Ljava/lang/String;

.field private file_in:Ljava/lang/String;

.field private file_out:Ljava/lang/String;

.field private h:F

.field private lastLeft:F

.field private lastRight:F

.field private paintText:Landroid/graphics/Paint;

.field private quranEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

.field private textBound:Landroid/graphics/Rect;

.field private transition:Lhazem/nurmontage/videoquran/model/Transition;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/model/BismilahEntity;FFFFF)V
    .locals 0

    .line 141
    invoke-direct {p0, p6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;-><init>(F)V

    .line 142
    iput p4, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->h:F

    .line 143
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->quranEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 144
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2, p3, p5, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    .line 145
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->left:F

    .line 146
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->right:F

    const p1, -0x502906

    .line 147
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->color:I

    .line 148
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 149
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->paintText:Landroid/graphics/Paint;

    .line 150
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->paintText:Landroid/graphics/Paint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const p3, 0x3e8a3d71    # 0.27f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->paintText:Landroid/graphics/Paint;

    const p2, -0xfadfe0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->textBound:Landroid/graphics/Rect;

    .line 155
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->paintText:Landroid/graphics/Paint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->quranEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getTxt()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->quranEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 156
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getTxt()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget-object p5, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->textBound:Landroid/graphics/Rect;

    const/4 p6, 0x0

    .line 155
    invoke-virtual {p1, p2, p6, p3, p5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 159
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->textBound:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->centerY:F

    .line 160
    new-instance p1, Landroid/graphics/RectF;

    const p2, 0x3eeb851f    # 0.46f

    mul-float/2addr p2, p4

    const/4 p5, 0x0

    invoke-direct {p1, p5, p5, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rectFLeft:Landroid/graphics/RectF;

    .line 161
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rectFLeft:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-direct {p1, p5, p5, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rectFRight:Landroid/graphics/RectF;

    .line 162
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rectFRight:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p3

    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->round:F

    const p1, 0x3d8f5c29    # 0.07f

    mul-float/2addr p4, p1

    .line 163
    iput p4, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->padding:F

    return-void
.end method


# virtual methods
.method public contains(Landroid/graphics/PointF;)Z
    .locals 2

    .line 224
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->onTouch(Landroid/graphics/PointF;)Z

    .line 228
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect:Z

    .line 229
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect:Z

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->quranEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getTxt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0646\u0635"

    const-string v2, "..."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->round:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iget v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->centerY:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 181
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->quranEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getTxt()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u0646\u0635"

    const-string v0, "..."

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->round:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, v0

    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->centerY:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getDownX()F
    .locals 1

    .line 219
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->downX:F

    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_in()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->file_in:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_out()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->file_out:Ljava/lang/String;

    return-object v0
.end method

.method public getH()F
    .locals 1

    .line 87
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->h:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 92
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->left:F

    return v0
.end method

.method public getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;
    .locals 1

    .line 66
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->quranEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    return-object v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .line 137
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRight()F
    .locals 1

    .line 116
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->right:F

    return v0
.end method

.method public getSelectTrim()Landroid/graphics/RectF;
    .locals 1

    .line 214
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->selectTrim:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getTransition()Lhazem/nurmontage/videoquran/model/Transition;
    .locals 1

    .line 20
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    return-object v0
.end method

.method public getTrim_type()I
    .locals 1

    .line 209
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->trim_type:I

    return v0
.end method

.method public onTouch(Landroid/graphics/PointF;)Z
    .locals 3

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->selectTrim:Landroid/graphics/RectF;

    .line 192
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->downX:F

    const/4 v0, -0x1

    .line 193
    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->trim_type:I

    .line 194
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rectFLeft:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 195
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rectFLeft:Landroid/graphics/RectF;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->selectTrim:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 196
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->trim_type:I

    .line 197
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect:Z

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rectFRight:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rectFRight:Landroid/graphics/RectF;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->selectTrim:Landroid/graphics/RectF;

    .line 201
    iput v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->trim_type:I

    .line 202
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect:Z

    :cond_1
    :goto_0
    return v1
.end method

.method public onUpLeft()V
    .locals 1

    .line 132
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->lastLeft:F

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->left:F

    return-void
.end method

.method public onUpRight()V
    .locals 1

    .line 127
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->lastRight:F

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->right:F

    return-void
.end method

.method public setDownX(F)V
    .locals 0

    .line 75
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->downX:F

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->file:Ljava/lang/String;

    return-void
.end method

.method public setFile_in(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->file_in:Ljava/lang/String;

    return-void
.end method

.method public setFile_out(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->file_out:Ljava/lang/String;

    return-void
.end method

.method public setLastLeft(F)V
    .locals 0

    .line 97
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->lastLeft:F

    return-void
.end method

.method public setLastRight(F)V
    .locals 0

    .line 102
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->lastRight:F

    return-void
.end method

.method public setRight(F)V
    .locals 1

    .line 121
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->right:F

    .line 122
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect:Z

    return-void
.end method

.method public setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    return-void
.end method

.method public setX(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 110
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 111
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->left:F

    return-void
.end method

.method public setY(F)V
    .locals 2

    .line 168
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 169
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->h:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 170
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->textBound:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->centerY:F

    return-void
.end method

.method public updateStartTrim()V
    .locals 0

    return-void
.end method
