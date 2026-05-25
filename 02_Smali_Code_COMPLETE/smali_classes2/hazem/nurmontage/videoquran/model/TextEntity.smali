.class public Lhazem/nurmontage/videoquran/model/TextEntity;
.super Lhazem/nurmontage/videoquran/model/EntityView;
.source "TextEntity.java"


# instance fields
.field private entityQuran:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

.field private isVisible:Z

.field private paintAya:Landroid/text/TextPaint;

.field private staticLayout:Landroid/text/StaticLayout;

.field private txt:Ljava/lang/String;

.field private viewWidth:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFI)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/EntityView;-><init>()V

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->paintAya:Landroid/text/TextPaint;

    .line 64
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->txt:Ljava/lang/String;

    .line 65
    iput p2, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->x:F

    .line 66
    iput p3, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->y:F

    .line 67
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/model/TextEntity;->setVisible(Z)V

    .line 68
    iput p4, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->viewWidth:I

    .line 69
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->paintAya:Landroid/text/TextPaint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 70
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->paintAya:Landroid/text/TextPaint;

    int-to-float p2, p4

    const p3, 0x3d75c28f    # 0.06f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 71
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/TextEntity;->createStaticLayout()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFLhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/EntityView;-><init>()V

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->paintAya:Landroid/text/TextPaint;

    .line 56
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->txt:Ljava/lang/String;

    .line 57
    iput p2, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->x:F

    .line 58
    iput p3, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->y:F

    .line 59
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/model/TextEntity;->setVisible(Z)V

    .line 60
    iput-object p4, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->entityQuran:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-void
.end method

.method private createStaticLayout()V
    .locals 5

    .line 44
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->txt:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->viewWidth:I

    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 47
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->staticLayout:Landroid/text/StaticLayout;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->x:F

    iget v1, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public endAnimator()V
    .locals 0

    return-void
.end method

.method public getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;
    .locals 1

    .line 104
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->entityQuran:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-object v0
.end method

.method public getStaticLayout()Landroid/text/StaticLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->staticLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getTxt()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->txt:Ljava/lang/String;

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 117
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 121
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->y:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->isVisible:Z

    return v0
.end method

.method public postTranslate(FF)V
    .locals 0

    return-void
.end method

.method public scale(FII)V
    .locals 0

    return-void
.end method

.method public setEntityQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->entityQuran:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-void
.end method

.method public setTxt(Ljava/lang/String;)V
    .locals 4

    .line 33
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->txt:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->paintAya:Landroid/text/TextPaint;

    iget v2, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->viewWidth:I

    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 37
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->staticLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->isVisible:Z

    return-void
.end method

.method public singleDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public update(II)V
    .locals 1

    int-to-float p1, p1

    const v0, 0x3f2b851f    # 0.67f

    mul-float/2addr p1, v0

    .line 75
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->y:F

    .line 76
    iput p2, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->viewWidth:I

    .line 77
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TextEntity;->paintAya:Landroid/text/TextPaint;

    int-to-float p2, p2

    const v0, 0x3d75c28f    # 0.06f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 78
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/TextEntity;->createStaticLayout()V

    return-void
.end method
