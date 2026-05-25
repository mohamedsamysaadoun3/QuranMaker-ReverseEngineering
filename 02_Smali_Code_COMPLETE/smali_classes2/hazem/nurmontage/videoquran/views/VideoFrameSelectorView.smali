.class public Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;
.super Landroid/view/View;
.source "VideoFrameSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;,
        Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$OnFrameSelectedListener;
    }
.end annotation


# instance fields
.field private cornerRadius:F

.field private cursorPaint:Landroid/graphics/Paint;

.field private cursorX:F

.field private frameBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private frameCount:I

.field private frameHeight:F

.field private framePaint:Landroid/graphics/Paint;

.field private frameRect:Landroid/graphics/RectF;

.field private frameSpacing:F

.field private frameWidth:F

.field private onFrameSelectedListener:Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$OnFrameSelectedListener;

.field private selectedFrameIndex:I

.field private videoUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    .line 23
    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameCount:I

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameBitmaps:Ljava/util/List;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->selectedFrameIndex:I

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cursorX:F

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->framePaint:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cursorPaint:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameRect:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameSpacing:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 33
    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cornerRadius:F

    .line 37
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    .line 23
    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameCount:I

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameBitmaps:Ljava/util/List;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->selectedFrameIndex:I

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cursorX:F

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->framePaint:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cursorPaint:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameRect:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameSpacing:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 33
    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cornerRadius:F

    .line 42
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 46
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->framePaint:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cursorPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cursorPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cursorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private loadFrames()V
    .locals 9

    .line 59
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->videoUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameBitmaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->videoUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    .line 65
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 66
    iget v3, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameCount:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    const/4 v3, 0x0

    .line 68
    :goto_0
    iget v4, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameCount:I

    if-ge v3, v4, :cond_2

    int-to-long v4, v3

    mul-long/2addr v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x2

    .line 70
    invoke-virtual {v0, v4, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 73
    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameBitmaps:Ljava/util/List;

    new-instance v8, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;

    invoke-direct {v8, p0, v6, v4, v5}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;-><init>(Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;Landroid/graphics/Bitmap;J)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 77
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 80
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    :goto_3
    throw v1
.end method


# virtual methods
.method public getFrameBitmap()Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;
    .locals 2

    .line 156
    iget v0, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->selectedFrameIndex:I

    if-ltz v0, :cond_0

    .line 157
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameBitmaps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 158
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameBitmaps:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 102
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameBitmaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v7, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cornerRadius:F

    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->framePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameHeight:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    move v2, v0

    .line 111
    :goto_0
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameBitmaps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    int-to-float v3, v2

    .line 112
    iget v4, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameWidth:F

    iget v5, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameSpacing:F

    add-float/2addr v5, v4

    mul-float/2addr v3, v5

    add-float/2addr v4, v3

    .line 115
    iget v5, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameHeight:F

    .line 117
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameRect:Landroid/graphics/RectF;

    iget v4, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cornerRadius:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameBitmaps:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;->-$$Nest$fgetbitmap(Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 123
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameRect:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    iget v6, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cursorX:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cursorPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 91
    iget p2, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameCount:I

    if-lez p2, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 92
    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameWidth:F

    .line 93
    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameHeight:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 94
    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cursorX:F

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 151
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->cursorX:F

    .line 140
    iget v0, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameWidth:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameSpacing:F

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->selectedFrameIndex:I

    .line 141
    iget v0, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->frameCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->selectedFrameIndex:I

    .line 142
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->invalidate()V

    return v1
.end method

.method public setOnFrameSelectedListener(Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$OnFrameSelectedListener;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->onFrameSelectedListener:Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$OnFrameSelectedListener;

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->videoUri:Landroid/net/Uri;

    .line 54
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->loadFrames()V

    .line 55
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->invalidate()V

    return-void
.end method
