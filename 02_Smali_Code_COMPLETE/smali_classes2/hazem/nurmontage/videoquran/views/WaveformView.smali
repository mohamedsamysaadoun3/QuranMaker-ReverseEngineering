.class public Lhazem/nurmontage/videoquran/views/WaveformView;
.super Landroid/view/View;
.source "WaveformView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/views/WaveformView$OnWaveformClickListener;
    }
.end annotation


# instance fields
.field private amplitudes:[I

.field private listener:Lhazem/nurmontage/videoquran/views/WaveformView$OnWaveformClickListener;

.field private paint:Landroid/graphics/Paint;

.field private progress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/WaveformView;->paint:Landroid/graphics/Paint;

    const/16 p2, 0x12

    .line 13
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/WaveformView;->amplitudes:[I

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lhazem/nurmontage/videoquran/views/WaveformView;->progress:F

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/WaveformView;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x1e
        0x28
        0x3c
        0x50
        0x32
        0x5a
        0x64
        0x46
        0x28
        0x3c
        0x50
        0x32
        0x1e
        0x32
        0x46
        0x5a
        0x3c
        0x28
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 61
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/WaveformView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/WaveformView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 64
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/WaveformView;->amplitudes:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    .line 70
    :goto_0
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/WaveformView;->amplitudes:[I

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 71
    aget v5, v4, v3

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    int-to-float v6, v3

    add-float v7, v1, v1

    mul-float v9, v6, v7

    sub-float v7, v2, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float v10, v7, v8

    .line 78
    array-length v4, v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 80
    iget v4, v0, Lhazem/nurmontage/videoquran/views/WaveformView;->progress:F

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_0

    cmpg-float v4, v6, v4

    if-gez v4, :cond_0

    .line 81
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/WaveformView;->paint:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 83
    :cond_0
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/WaveformView;->paint:Landroid/graphics/Paint;

    const v6, -0xbbbbbc

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    add-float v11, v9, v1

    add-float v12, v10, v5

    const/high16 v14, 0x40a00000    # 5.0f

    .line 95
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/WaveformView;->paint:Landroid/graphics/Paint;

    const/high16 v13, 0x40a00000    # 5.0f

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 31
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/WaveformView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    move p1, v0

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/WaveformView;->setProgress(F)V

    .line 39
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/WaveformView;->listener:Lhazem/nurmontage/videoquran/views/WaveformView$OnWaveformClickListener;

    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v0, p1}, Lhazem/nurmontage/videoquran/views/WaveformView$OnWaveformClickListener;->onProgressChanged(F)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public setOnWaveformClickListener(Lhazem/nurmontage/videoquran/views/WaveformView$OnWaveformClickListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/WaveformView;->listener:Lhazem/nurmontage/videoquran/views/WaveformView$OnWaveformClickListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 55
    iput p1, p0, Lhazem/nurmontage/videoquran/views/WaveformView;->progress:F

    .line 56
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/WaveformView;->invalidate()V

    return-void
.end method
