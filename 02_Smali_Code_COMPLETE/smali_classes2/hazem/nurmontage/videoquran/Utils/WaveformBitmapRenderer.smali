.class public Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;
.super Ljava/lang/Object;
.source "WaveformBitmapRenderer.java"


# instance fields
.field private amps:[F

.field private bitmapHeight:I

.field private bitmapWidth:I

.field private paint:Landroid/graphics/Paint;

.field private waveformBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>([FIII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->amps:[F

    .line 19
    iput p2, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->bitmapWidth:I

    .line 20
    iput p3, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->bitmapHeight:I

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->paint:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->paint:Landroid/graphics/Paint;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->generateBitmap()V

    return-void
.end method

.method private generateBitmap()V
    .locals 10

    .line 31
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->amps:[F

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->bitmapWidth:I

    iget v1, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->bitmapHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->waveformBitmap:Landroid/graphics/Bitmap;

    .line 34
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->waveformBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    iget v1, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->bitmapHeight:I

    int-to-float v1, v1

    const v2, 0x3f59999a    # 0.85f

    mul-float v7, v1, v2

    .line 40
    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->amps:[F

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    aget v6, v1, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v2, v4, v1

    if-gez v2, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    move v9, v3

    .line 44
    :goto_2
    iget v1, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->bitmapWidth:I

    if-ge v9, v1, :cond_4

    int-to-float v4, v9

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 46
    iget-object v2, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->amps:[F

    array-length v3, v2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 47
    array-length v3, v2

    if-lt v1, v3, :cond_3

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 49
    :cond_3
    aget v1, v2, v1

    div-float/2addr v1, v8

    mul-float/2addr v1, v7

    .line 50
    iget v2, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->bitmapHeight:I

    int-to-float v3, v2

    int-to-float v2, v2

    sub-float v5, v2, v1

    iget-object v6, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->paint:Landroid/graphics/Paint;

    move-object v1, v0

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 2

    .line 56
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->waveformBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr p4, p3

    sub-float/2addr v0, p4

    .line 60
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {p4, p3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 62
    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    iget-object p2, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->waveformBitmap:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 79
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->waveformBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 83
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->waveformBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->waveformBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->waveformBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->generateBitmap()V

    return-void
.end method
