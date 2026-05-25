.class public Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;
.super Lhazem/nurmontage/videoquran/entity_timeline/Entity;
.source "EntityAudio.java"


# instance fields
.field private amps:[F

.field private downX:F

.field private duration:I

.field private effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

.field private h:F

.field private iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

.field private isApplyEffectInPreview:Z

.field private isPlay:Z

.field private isStartFadeIn:Z

.field private isStartFadeOut:Z

.field private lastLeft:F

.field private lastRight:F

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private min_duration:I

.field private objectAnimator:Landroid/animation/ObjectAnimator;

.field private paintLine:Landroid/graphics/Paint;

.field private paintPath:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private path_ffmpeg:Ljava/lang/String;

.field private path_ffmpeg_effect:Ljava/lang/String;

.field private paths_http:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field renderer:Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;

.field private scaleEffect:F

.field private second_in_screen:F

.field private tmpOffset:F

.field private uri:Landroid/net/Uri;

.field private video_path:Ljava/lang/String;

.field public waveformValues:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;FFFFFFI)V
    .locals 1

    .line 414
    invoke-direct {p0, p5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;-><init>(F)V

    .line 104
    new-instance p1, Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-direct {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    const/4 p1, 0x0

    .line 415
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setOffset_right(F)V

    .line 416
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setOffset(F)V

    mul-int/lit16 v0, p9, 0x3e8

    .line 424
    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->duration:I

    int-to-float p9, p9

    .line 425
    iput p9, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->end:F

    .line 428
    iput p8, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->second_in_screen:F

    const/4 p8, 0x1

    .line 429
    invoke-virtual {p0, p8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setVisible(Z)V

    .line 430
    iput-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->uri:Landroid/net/Uri;

    .line 431
    iput p7, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->max:F

    .line 432
    iput p5, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->h:F

    .line 433
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p3, p4, p6, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    .line 435
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iput p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->left:F

    .line 436
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->right:F

    const p2, -0x2e6e93

    .line 437
    iput p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->color:I

    .line 438
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p8}, Landroid/graphics/Paint;-><init>(I)V

    .line 439
    iput-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paintLine:Landroid/graphics/Paint;

    const p3, -0x252526

    .line 440
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paintLine:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 442
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paintLine:Landroid/graphics/Paint;

    const p3, 0x3c23d70a    # 0.01f

    mul-float/2addr p3, p5

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 443
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p8}, Landroid/graphics/Paint;-><init>(I)V

    .line 444
    iput-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paintPath:Landroid/graphics/Paint;

    const p3, -0x49b0d6d0

    .line 445
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paintPath:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 447
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->path:Landroid/graphics/Path;

    .line 448
    new-instance p2, Landroid/graphics/RectF;

    const p3, 0x3eeb851f    # 0.46f

    mul-float/2addr p3, p5

    invoke-direct {p2, p1, p1, p3, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rectFLeft:Landroid/graphics/RectF;

    .line 449
    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rectFLeft:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-direct {p2, p1, p1, p3, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rectFRight:Landroid/graphics/RectF;

    .line 450
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rectFRight:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->round:F

    const p1, 0x3d8f5c29    # 0.07f

    mul-float/2addr p5, p1

    .line 451
    iput p5, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->padding:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;FFFFFFIFFF)V
    .locals 0

    .line 373
    invoke-direct {p0, p5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;-><init>(F)V

    .line 104
    new-instance p1, Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-direct {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    .line 374
    invoke-virtual {p0, p11}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setOffset_right(F)V

    .line 375
    invoke-virtual {p0, p10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setOffset(F)V

    .line 376
    invoke-virtual {p0, p12}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setOffset_left(F)V

    mul-int/lit16 p1, p9, 0x3e8

    .line 386
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->duration:I

    int-to-float p1, p9

    .line 387
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->end:F

    .line 388
    iput p8, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->second_in_screen:F

    const/4 p1, 0x1

    .line 389
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setVisible(Z)V

    .line 390
    iput-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->uri:Landroid/net/Uri;

    .line 391
    iput p7, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->max:F

    .line 392
    iput p5, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->h:F

    .line 393
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p3, p4, p6, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    .line 394
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iput p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->left:F

    .line 395
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->right:F

    const p2, -0x2e6e93

    .line 396
    iput p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->color:I

    .line 397
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 398
    iput-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paintLine:Landroid/graphics/Paint;

    const p3, -0x252526

    .line 399
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paintLine:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 401
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paintLine:Landroid/graphics/Paint;

    const p3, 0x3c23d70a    # 0.01f

    mul-float/2addr p3, p5

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 402
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 403
    iput-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paintPath:Landroid/graphics/Paint;

    const p1, -0x49b0d6d0

    .line 404
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 405
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paintPath:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 406
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->path:Landroid/graphics/Path;

    .line 407
    new-instance p1, Landroid/graphics/RectF;

    const p2, 0x3eeb851f    # 0.46f

    mul-float/2addr p2, p5

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rectFLeft:Landroid/graphics/RectF;

    .line 408
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rectFLeft:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-direct {p1, p3, p3, p2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rectFRight:Landroid/graphics/RectF;

    .line 409
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rectFRight:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->round:F

    const p1, 0x3d8f5c29    # 0.07f

    mul-float/2addr p5, p1

    .line 410
    iput p5, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->padding:F

    return-void
.end method

.method private drawWave(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 505
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->amps:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->renderer:Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset()F

    move-result v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_left()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->tmpOffset:F

    add-float/2addr v0, v1

    .line 511
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getScaleEffect()F

    move-result v2

    add-float/2addr v1, v2

    .line 513
    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->renderer:Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;

    invoke-virtual {v2, p1, p2, v1, v0}, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addPathHttp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paths_http:Ljava/util/List;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paths_http:Ljava/util/List;

    .line 79
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paths_http:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public contains(Landroid/graphics/PointF;)Z
    .locals 2

    .line 681
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isSelect:Z

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->onTouch(Landroid/graphics/PointF;)Z

    .line 684
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isSelect:Z

    .line 685
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isSelect:Z

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 588
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->drawWave(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 614
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;II)V
    .locals 0

    .line 554
    :try_start_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->drawWave(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 582
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getAmps()[F
    .locals 1

    .line 480
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->amps:[F

    return-object v0
.end method

.method public getDownX()F
    .locals 1

    .line 676
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->downX:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 206
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->duration:I

    return v0
.end method

.method public getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;
    .locals 1

    .line 108
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    return-object v0
.end method

.method public getEnd()F
    .locals 1

    .line 222
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->end:F

    return v0
.end method

.method public getH()F
    .locals 1

    .line 244
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->h:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 249
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->left:F

    return v0
.end method

.method public getMax()F
    .locals 1

    .line 234
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->max:F

    return v0
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 147
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getMin_duration()I
    .locals 1

    .line 192
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->min_duration:I

    return v0
.end method

.method public getPath_ffmpeg()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->path_ffmpeg:Ljava/lang/String;

    return-object v0
.end method

.method public getPath_ffmpeg_effect()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->path_ffmpeg_effect:Ljava/lang/String;

    return-object v0
.end method

.method public getPaths_http()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paths_http:Ljava/util/List;

    return-object v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .line 334
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRenderer()Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;
    .locals 1

    .line 486
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->renderer:Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;

    return-object v0
.end method

.method public getRight()F
    .locals 1

    .line 277
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->right:F

    return v0
.end method

.method public getScaleEffect()F
    .locals 1

    .line 60
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->scaleEffect:F

    return v0
.end method

.method public getSecond_in_screen()F
    .locals 2

    .line 202
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->second_in_screen:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSelectTrim()Landroid/graphics/RectF;
    .locals 1

    .line 671
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->selectTrim:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getStart()F
    .locals 1

    .line 214
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->start:F

    return v0
.end method

.method public getTrim_type()I
    .locals 1

    .line 666
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->trim_type:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 272
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVideo_path()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->video_path:Ljava/lang/String;

    return-object v0
.end method

.method public isApplyEffectInPreview()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isApplyEffectInPreview:Z

    return v0
.end method

.method public isPlay()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isPlay:Z

    return v0
.end method

.method public isStartFadeIn()Z
    .locals 1

    .line 689
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isStartFadeIn:Z

    return v0
.end method

.method public isStartFadeOut()Z
    .locals 1

    .line 693
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isStartFadeOut:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isVisible:Z

    return v0
.end method

.method public onTouch(Landroid/graphics/PointF;)Z
    .locals 3

    const/4 v0, 0x0

    .line 649
    iput-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->selectTrim:Landroid/graphics/RectF;

    .line 650
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->downX:F

    const/4 v0, -0x1

    .line 651
    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->trim_type:I

    .line 652
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rectFLeft:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 653
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rectFLeft:Landroid/graphics/RectF;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->selectTrim:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 654
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->trim_type:I

    .line 655
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isSelect:Z

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rectFRight:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 657
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rectFRight:Landroid/graphics/RectF;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->selectTrim:Landroid/graphics/RectF;

    .line 658
    iput v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->trim_type:I

    .line 659
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isSelect:Z

    :cond_1
    :goto_0
    return v1
.end method

.method public onUpLeft()V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 314
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getSecond_in_screen()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    .line 313
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 315
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOnTapTime()F

    move-result v1

    sub-float/2addr v0, v1

    .line 316
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v1

    add-float/2addr v0, v1

    .line 313
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->start:F

    .line 319
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_left()F

    move-result v0

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->tmpOffset:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setOffset_left(F)V

    const/4 v0, 0x0

    .line 321
    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->tmpOffset:F

    .line 322
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->start:F

    .line 323
    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->min_duration:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 325
    iput v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->start:F

    .line 327
    :cond_0
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->lastLeft:F

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->left:F

    return-void
.end method

.method public onUpRight()V
    .locals 4

    .line 289
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getSecond_in_screen()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOnTapTime()F

    move-result v1

    sub-float/2addr v0, v1

    .line 291
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_left()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMax()F

    move-result v2

    add-float/2addr v1, v2

    .line 292
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 291
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setOffset_right(F)V

    .line 294
    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->end:F

    add-float/2addr v1, v0

    iput v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->end:F

    .line 297
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->end:F

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->duration:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    int-to-float v0, v1

    .line 298
    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->end:F

    .line 300
    :cond_0
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->lastRight:F

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->right:F

    return-void
.end method

.method public release()V
    .locals 1

    .line 748
    invoke-super {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->release()V

    .line 751
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 754
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 755
    iput-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 757
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->renderer:Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;

    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAmps([F)V
    .locals 0

    .line 494
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->amps:[F

    return-void
.end method

.method public setAmps([FII)V
    .locals 2

    .line 498
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->amps:[F

    .line 499
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;

    const v1, -0xaddedd

    invoke-direct {v0, p1, p2, p3, v1}, Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;-><init>([FIII)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->renderer:Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;

    return-void
.end method

.method public setApplyEffectInPreview(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isApplyEffectInPreview:Z

    return-void
.end method

.method public setDownX(F)V
    .locals 0

    .line 239
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->downX:F

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 210
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->duration:I

    return-void
.end method

.method public setEffectAudio(Lhazem/nurmontage/videoquran/model/EffectAudio;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setReverbPreset(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setSpeed(F)V

    .line 123
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setVolume(F)V

    .line 124
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setFade_in(I)V

    .line 125
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setFade_out(I)V

    .line 127
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDecays(I)V

    .line 128
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setRemoveNoice(Z)V

    .line 129
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays_cmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDelays_cmd(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDelays(I)V

    .line 131
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays_cmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDecays_cmd(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getOutGain()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setOutGain(F)V

    .line 133
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume_echo()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setVolume_echo(I)V

    .line 135
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setEnhance(Z)V

    .line 136
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset_index_list()I

    move-result p1

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setReverbPreset_index_list(I)V

    return-void
.end method

.method public setEnd(F)V
    .locals 0

    .line 226
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->end:F

    return-void
.end method

.method public setFadeInDelta(F)V
    .locals 1

    .line 709
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_0

    .line 711
    invoke-interface {v0, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->fadeInAudio(F)V

    :cond_0
    return-void
.end method

.method public setFadeOutDelta(F)V
    .locals 1

    .line 728
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_0

    .line 730
    invoke-interface {v0, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->fadeOutAudio(F)V

    :cond_0
    return-void
.end method

.method public setLastLeft(F)V
    .locals 0

    .line 254
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->lastLeft:F

    return-void
.end method

.method public setLastRight(F)V
    .locals 0

    .line 259
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->lastRight:F

    return-void
.end method

.method public setMax(F)V
    .locals 0

    .line 230
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->max:F

    return-void
.end method

.method public setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public setMin_duration(I)V
    .locals 0

    .line 196
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->min_duration:I

    return-void
.end method

.method public setPathHttp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->paths_http:Ljava/util/List;

    return-void
.end method

.method public setPath_ffmpeg(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->path_ffmpeg:Ljava/lang/String;

    .line 152
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setPath_ffmpeg_effect(Ljava/lang/String;)V

    return-void
.end method

.method public setPath_ffmpeg_effect(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->path_ffmpeg_effect:Ljava/lang/String;

    return-void
.end method

.method public setPlay(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isPlay:Z

    return-void
.end method

.method public setRenderer(Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->renderer:Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;

    return-void
.end method

.method public setRight(F)V
    .locals 1

    .line 282
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 283
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->right:F

    return-void
.end method

.method public setScaleEffect(F)V
    .locals 0

    .line 56
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->scaleEffect:F

    return-void
.end method

.method public setSecond_in_screen(F)V
    .locals 0

    .line 180
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->second_in_screen:F

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 620
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isSelect:Z

    return-void
.end method

.method public setStart(F)V
    .locals 0

    .line 218
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->start:F

    return-void
.end method

.method public setStartFadeIn(Z)V
    .locals 0

    .line 697
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isStartFadeIn:Z

    return-void
.end method

.method public setStartFadeOut(Z)V
    .locals 0

    .line 701
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isStartFadeOut:Z

    return-void
.end method

.method public setVideo_path(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->video_path:Ljava/lang/String;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 350
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isVisible:Z

    return-void
.end method

.method public setX(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 267
    :cond_0
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->left:F

    .line 268
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public setY(F)V
    .locals 2

    .line 471
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 472
    iget-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->h:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setiTrimLineCallback(Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    return-void
.end method

.method public split(F)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;
    .locals 14

    .line 361
    new-instance v13, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->uri:Landroid/net/Uri;

    .line 363
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->h:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 364
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_right()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v1

    div-float v1, p1, v1

    sub-float v7, v0, v1

    .line 365
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getSecond_in_screen()F

    move-result v8

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move v3, p1

    invoke-direct/range {v0 .. v12}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;FFFFFFIFFF)V

    .line 366
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getFade_out()F

    move-result p1

    invoke-virtual {v13, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setFade_out(F)V

    .line 367
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getFade_in()F

    move-result p1

    invoke-virtual {v13, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setFade_in(F)V

    .line 368
    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-object v13
.end method

.method public startFadeIn()V
    .locals 4

    .line 716
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 720
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getFade_in()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    .line 721
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "FadeInDelta"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 722
    iput-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->objectAnimator:Landroid/animation/ObjectAnimator;

    float-to-int v0, v0

    int-to-long v2, v0

    .line 723
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 724
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startFadeOut()V
    .locals 4

    .line 735
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 739
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getFade_out()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    .line 740
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "FadeOutDelta"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 741
    iput-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->objectAnimator:Landroid/animation/ObjectAnimator;

    float-to-long v2, v0

    .line 742
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 743
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public updateEffect()V
    .locals 3

    .line 112
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setStart(F)V

    .line 113
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setEnd(F)V

    .line 114
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDuration(I)V

    return-void
.end method

.method public updateStartTrim()V
    .locals 3

    .line 306
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOnDown()F

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->tmpOffset:F

    return-void
.end method
