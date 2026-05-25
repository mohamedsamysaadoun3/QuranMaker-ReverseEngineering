.class public abstract Lhazem/nurmontage/videoquran/model/EntityView;
.super Ljava/lang/Object;
.source "EntityView.java"


# instance fields
.field private canvasH:I

.field private canvasW:I

.field private copyRect:Landroid/graphics/RectF;

.field private entityQuran:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

.field private entityTrslTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

.field private factorSize:F

.field private factorSizeTrl:F

.field private factor_scale:F

.field private isAnimTest:Z

.field protected max_h:I

.field protected max_w:I

.field protected rect:Landroid/graphics/RectF;

.field protected x:F

.field protected y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->factor_scale:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->factorSize:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->factorSizeTrl:F

    return-void
.end method


# virtual methods
.method public abstract endAnimator()V
.end method

.method public getCanvasH()I
    .locals 1

    .line 89
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->canvasH:I

    return v0
.end method

.method public getCanvasW()I
    .locals 1

    .line 93
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->canvasW:I

    return v0
.end method

.method public getCopyRect()Landroid/graphics/RectF;
    .locals 1

    .line 99
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->copyRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;
    .locals 1

    .line 64
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->entityQuran:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-object v0
.end method

.method public getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;
    .locals 1

    .line 59
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->entityTrslTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    return-object v0
.end method

.method public getFactorSize()F
    .locals 1

    .line 40
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->factorSize:F

    return v0
.end method

.method public getFactorSizeTrl()F
    .locals 1

    .line 32
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->factorSizeTrl:F

    return v0
.end method

.method public getFactor_scale()F
    .locals 1

    .line 45
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->factor_scale:F

    return v0
.end method

.method public getMax_h()I
    .locals 1

    .line 19
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->max_h:I

    return v0
.end method

.method public getMax_w()I
    .locals 1

    .line 15
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->max_w:I

    return v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .line 78
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public isAnimTest()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->isAnimTest:Z

    return v0
.end method

.method public abstract isVisible()Z
.end method

.method public abstract postTranslate(FF)V
.end method

.method public abstract scale(FII)V
.end method

.method public setAnimTest(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EntityView;->isAnimTest:Z

    return-void
.end method

.method public setCanvasWH(II)V
    .locals 0

    .line 84
    iput p2, p0, Lhazem/nurmontage/videoquran/model/EntityView;->canvasH:I

    .line 85
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityView;->canvasW:I

    return-void
.end method

.method public setCopyRect()V
    .locals 6

    .line 105
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 108
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lhazem/nurmontage/videoquran/model/EntityView;->canvasW:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 109
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lhazem/nurmontage/videoquran/model/EntityView;->canvasH:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 110
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lhazem/nurmontage/videoquran/model/EntityView;->canvasW:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 111
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lhazem/nurmontage/videoquran/model/EntityView;->canvasH:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityView;->copyRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setEntityQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityView;->entityQuran:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-void
.end method

.method public setEntityTrslTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityView;->entityTrslTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    return-void
.end method

.method public setFactorSizeTrl(F)V
    .locals 0

    .line 28
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityView;->factorSizeTrl:F

    return-void
.end method

.method public setFactor_scale(F)V
    .locals 0

    .line 49
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityView;->factor_scale:F

    return-void
.end method

.method public setFcSize(F)V
    .locals 0

    .line 36
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityView;->factorSize:F

    return-void
.end method

.method public abstract setVisible(Z)V
.end method
