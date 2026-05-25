.class public Lhazem/nurmontage/videoquran/model/SurahNameEntity;
.super Lhazem/nurmontage/videoquran/model/EntityView;
.source "SurahNameEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alignment:Landroid/text/Layout$Alignment;

.field private clrBg:I

.field private clrS_name:I

.field private entityQuran:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

.field private index_surah:I

.field private ipad_type:I

.field private isHaveBg:Z

.field private isVisible:Z

.field private mPreset:I

.field private name:Ljava/lang/String;

.field private nameFont:Ljava/lang/String;

.field private name_style:Ljava/lang/String;

.field private final paintAya:Landroid/text/TextPaint;

.field private final paintAyaOutline:Landroid/text/TextPaint;

.field private final paintAyaStyle:Landroid/text/TextPaint;

.field private final paintAyaStyleOutline:Landroid/text/TextPaint;

.field private final paintBg:Landroid/text/TextPaint;

.field private reader:Ljava/lang/String;

.field private staticLayout:Landroid/text/StaticLayout;

.field private staticLayoutOutline:Landroid/text/StaticLayout;

.field private staticLayoutStyle:Landroid/text/StaticLayout;

.field private staticLayoutStyleOutline:Landroid/text/StaticLayout;

.field private style:I

.field private typefaceStyle:Landroid/graphics/Typeface;

.field private viewWidth:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;IFLjava/lang/String;ILandroid/graphics/Typeface;IIIZI)V
    .locals 10

    move-object v0, p0

    move-object v1, p4

    move/from16 v2, p6

    move-object/from16 v3, p10

    move/from16 v4, p15

    .line 571
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/EntityView;-><init>()V

    .line 45
    const-string v5, ""

    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name:Ljava/lang/String;

    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    .line 76
    const-string v5, "\u062e\u0637 \u0627\u0644\u0625\u0628\u0644.otf"

    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->nameFont:Ljava/lang/String;

    .line 90
    new-instance v5, Landroid/text/TextPaint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    .line 91
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintBg:Landroid/text/TextPaint;

    .line 93
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    .line 94
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyleOutline:Landroid/text/TextPaint;

    .line 96
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaOutline:Landroid/text/TextPaint;

    move/from16 v9, p7

    .line 572
    invoke-virtual {p0, v9}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setFactor_scale(F)V

    .line 573
    iput v4, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->clrBg:I

    move/from16 v9, p14

    .line 574
    iput-boolean v9, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg:Z

    move/from16 v9, p13

    .line 575
    invoke-virtual {p0, v9}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setIpad_type(I)V

    move/from16 v9, p11

    .line 576
    iput v9, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->style:I

    move/from16 v9, p12

    .line 577
    iput v9, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->index_surah:I

    .line 578
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setupSurahFont()V

    .line 579
    iput-object v3, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->typefaceStyle:Landroid/graphics/Typeface;

    .line 580
    invoke-virtual {v8, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-object v3, p2

    .line 581
    iput-object v3, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name:Ljava/lang/String;

    move/from16 v3, p9

    .line 582
    iput v3, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->mPreset:I

    move-object v3, p3

    .line 583
    iput-object v3, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    .line 584
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iput v3, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->x:F

    .line 585
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iput v3, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->y:F

    .line 586
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    .line 587
    invoke-virtual {p0, v6}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setVisible(Z)V

    .line 588
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->viewWidth:I

    move-object v1, p5

    .line 589
    invoke-virtual {v5, p5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 590
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 591
    invoke-virtual {v5}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 594
    invoke-virtual {v7, v4}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v1, 0xb4

    .line 595
    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 598
    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setClrS_name(I)V

    const v1, 0x3d4ccccd    # 0.05f

    .line 599
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    move-object/from16 v1, p8

    .line 600
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->nameFont:Ljava/lang/String;

    move-object v1, p1

    .line 601
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->alignment:Landroid/text/Layout$Alignment;

    .line 602
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getFactor_scale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 603
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getFactor_scale()F

    move-result v1

    invoke-virtual {p0, v1, v6, v6}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->scale(FII)V

    goto :goto_0

    .line 605
    :cond_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->createStaticLayout()V

    :goto_0
    return-void
.end method

.method private createStaticLayout()V
    .locals 11

    .line 420
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->style:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name:Ljava/lang/String;

    .line 424
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    :cond_1
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 435
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->style:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-ne v0, v2, :cond_2

    .line 437
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name_style:Ljava/lang/String;

    iget v7, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->viewWidth:I

    int-to-float v7, v7

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v9, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    .line 438
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v5

    float-to-int v9, v9

    .line 437
    invoke-virtual {p0, v2, v0, v7, v9}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->calculateTextSize(Ljava/lang/String;Landroid/graphics/Paint;II)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 442
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name_style:Ljava/lang/String;

    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v7, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    iget v9, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->viewWidth:I

    .line 442
    invoke-static {v0, v6, v2, v7, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 445
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 446
    invoke-virtual {v0, v4, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 447
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 448
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyle:Landroid/text/StaticLayout;

    .line 452
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 454
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    iget-object v7, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    iget v9, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->viewWidth:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    iget-object v9, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    .line 455
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 454
    invoke-virtual {p0, v7, v2, v8, v9}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->calculateTextSize(Ljava/lang/String;Landroid/graphics/Paint;II)F

    move-result v7

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 459
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->alignment:Landroid/text/Layout$Alignment;

    .line 461
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v7, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x3f4ccccd    # 0.8f

    if-le v2, v7, :cond_3

    .line 462
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    iget-object v7, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name:Ljava/lang/String;

    iget v9, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->viewWidth:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    iget-object v10, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    .line 463
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v8

    float-to-int v8, v10

    .line 462
    invoke-virtual {p0, v7, v2, v9, v8}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->calculateTextSize(Ljava/lang/String;Landroid/graphics/Paint;II)F

    move-result v7

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 465
    :cond_3
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    iget-object v7, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    iget v9, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->viewWidth:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    iget-object v10, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    .line 466
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v8

    float-to-int v8, v10

    .line 465
    invoke-virtual {p0, v7, v2, v9, v8}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->calculateTextSize(Ljava/lang/String;Landroid/graphics/Paint;II)F

    move-result v7

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 471
    :goto_1
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    iget-object v7, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    iget v8, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->viewWidth:I

    .line 470
    invoke-static {v1, v6, v2, v7, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 473
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 474
    invoke-virtual {v0, v4, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 475
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 480
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getmPreset()I

    move-result v0

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setPreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V

    .line 482
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->style:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyle:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    .line 483
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyle:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->y:F

    goto :goto_2

    .line 485
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->y:F

    :goto_2
    return-void
.end method

.method private getStaticLayoutOutline()Landroid/text/StaticLayout;
    .locals 7

    .line 493
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->style:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget v6, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->viewWidth:I

    .line 498
    invoke-static {v0, v4, v1, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 500
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 501
    invoke-virtual {v0, v3, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 502
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 503
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    .line 510
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name:Ljava/lang/String;

    .line 511
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v5, :cond_1

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget v6, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->viewWidth:I

    .line 516
    invoke-static {v0, v4, v1, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->alignment:Landroid/text/Layout$Alignment;

    .line 519
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 520
    invoke-virtual {v0, v3, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 521
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 522
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private getStaticLayoutStyleOutline()Landroid/text/StaticLayout;
    .locals 5

    .line 532
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name_style:Ljava/lang/String;

    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyleOutline:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->viewWidth:I

    const/4 v4, 0x0

    .line 532
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 534
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 536
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 537
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private updatePaintStyle()V
    .locals 3

    .line 251
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyle:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 253
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->reset()V

    .line 254
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 255
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->typefaceStyle:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 256
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 137
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p4, 0x1

    .line 139
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 141
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 142
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget p4, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->style:I

    sget-object v0, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_1

    .line 148
    iget-object p4, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyleOutline:Landroid/text/TextPaint;

    if-ne p4, p1, :cond_0

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p5, p4

    .line 151
    :cond_0
    iget-object p4, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaOutline:Landroid/text/TextPaint;

    if-ne p4, p1, :cond_1

    const p4, 0x3fa66666    # 1.3f

    mul-float/2addr p5, p4

    .line 155
    :cond_1
    sget-object p4, Lhazem/nurmontage/videoquran/model/SurahNameEntity$1;->$SwitchMap$hazem$nurmontage$videoquran$constant$AyaTextPreset:[I

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_6

    const/4 p4, 0x3

    if-eq p2, p4, :cond_3

    const/4 p4, 0x4

    if-eq p2, p4, :cond_2

    goto/16 :goto_3

    :cond_2
    const p2, 0x3ee66666    # 0.45f

    mul-float/2addr p5, p2

    const/16 p2, 0xff

    .line 200
    invoke-static {p3, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    const/4 p3, 0x0

    .line 196
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_3

    .line 180
    :cond_3
    iget p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->ipad_type:I

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_5

    iget p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->ipad_type:I

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 181
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_5

    iget p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->ipad_type:I

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_5

    .line 182
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p2, -0x1000000

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const p3, 0x3e3851ec    # 0.18f

    mul-float/2addr p3, p5

    const p4, 0x3da3d70a    # 0.08f

    mul-float/2addr p5, p4

    const/16 p4, 0xb4

    .line 189
    invoke-static {p2, p4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    .line 185
    invoke-virtual {p1, p3, p5, p5, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 162
    :cond_6
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x3df5c28f    # 0.12f

    mul-float/2addr p5, p2

    .line 163
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 165
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 167
    iget p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->ipad_type:I

    sget-object p4, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p4

    const p5, 0x3f59999a    # 0.85f

    if-eq p2, p4, :cond_8

    iget p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->ipad_type:I

    sget-object p4, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 168
    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p4

    if-eq p2, p4, :cond_8

    iget p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->ipad_type:I

    sget-object p4, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p4

    if-eq p2, p4, :cond_8

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    .line 171
    :cond_7
    invoke-static {p3, p5}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 169
    :cond_8
    :goto_2
    invoke-static {p3, p5}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->lightenColor(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    return-void
.end method

.method public calculateTextSize(Ljava/lang/String;Landroid/graphics/Paint;II)F
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p3, :cond_2

    if-gtz p4, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 337
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 340
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 341
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    const/high16 v2, 0x447a0000    # 1000.0f

    move v4, v3

    :goto_0
    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    add-float v5, v0, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 350
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, p1, v3, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 352
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 353
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, p3

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_1

    int-to-float v6, p4

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 670
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    .line 673
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg()Z

    move-result v0

    const v1, 0x3f6e147b    # 0.93f

    if-eqz v0, :cond_1

    .line 674
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->style:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 675
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyle:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    .line 676
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float v5, v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v6, v2

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    .line 677
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float v7, v2, v0

    iget-object v8, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintBg:Landroid/text/TextPaint;

    const/4 v4, 0x0

    move-object v3, p1

    .line 676
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 679
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintBg:Landroid/text/TextPaint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 683
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 684
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->x:F

    iget v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->y:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 686
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->style:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyle:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 688
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->mPreset:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyleOutline:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyleOutline:Landroid/text/TextPaint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 690
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyleOutline:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 693
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyle:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 694
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyle:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 698
    :cond_3
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->mPreset:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    .line 700
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 701
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 705
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 707
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public endAnimator()V
    .locals 0

    return-void
.end method

.method public get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;
    .locals 1

    .line 260
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 261
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1

    .line 263
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 264
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1

    .line 266
    :cond_1
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->GLOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 267
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->GLOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1

    .line 269
    :cond_2
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1
.end method

.method public getClrBg()I
    .locals 1

    .line 53
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->clrBg:I

    return v0
.end method

.method public getClrS_name()I
    .locals 1

    .line 111
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->clrS_name:I

    return v0
.end method

.method public getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;
    .locals 1

    .line 718
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->entityQuran:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-object v0
.end method

.method public getIndex_surah()I
    .locals 1

    .line 560
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->index_surah:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameFont()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->nameFont:Ljava/lang/String;

    return-object v0
.end method

.method public getPaintAya()Landroid/text/TextPaint;
    .locals 1

    .line 69
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getReader()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    return-object v0
.end method

.method public getStaticLayout()Landroid/text/StaticLayout;
    .locals 1

    .line 662
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 73
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->style:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 731
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 735
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->y:F

    return v0
.end method

.method public getmPreset()I
    .locals 1

    .line 101
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->mPreset:I

    return v0
.end method

.method public initPreset(I)V
    .locals 0

    .line 273
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setPreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V

    return-void
.end method

.method public isHaveBg()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 723
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isVisible:Z

    return v0
.end method

.method public move()V
    .locals 4

    .line 653
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->x:F

    .line 654
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->style:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyle:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyle:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->y:F

    goto :goto_0

    .line 657
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->y:F

    :goto_0
    return-void
.end method

.method public postTranslate(FF)V
    .locals 2

    .line 318
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 319
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->x:F

    .line 320
    iget p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->style:I

    sget-object p2, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyle:Landroid/text/StaticLayout;

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyle:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->y:F

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->y:F

    :goto_0
    return-void
.end method

.method public scale(FII)V
    .locals 2

    .line 293
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setFactor_scale(F)V

    .line 295
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p1

    .line 296
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p2, p1

    .line 299
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 300
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p3, p1

    .line 303
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 304
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 306
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->viewWidth:I

    .line 308
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->createStaticLayout()V

    .line 310
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->x:F

    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->alignment:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public setClrBg(I)V
    .locals 1

    .line 57
    iput p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->clrBg:I

    .line 58
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintBg:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 59
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintBg:Landroid/text/TextPaint;

    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public setClrS_name(I)V
    .locals 0

    .line 107
    iput p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->clrS_name:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 122
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setClrS_name(I)V

    .line 123
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 124
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setEntityQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->entityQuran:Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-void
.end method

.method public setIndex_surah(I)V
    .locals 0

    .line 564
    iput p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->index_surah:I

    .line 565
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setupSurahFont()V

    return-void
.end method

.method public setIpad_type(I)V
    .locals 0

    .line 41
    iput p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->ipad_type:I

    return-void
.end method

.method public setNameAndReader(Landroid/text/Layout$Alignment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 611
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name:Ljava/lang/String;

    .line 612
    iput-object p3, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    .line 613
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->alignment:Landroid/text/Layout$Alignment;

    .line 614
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    const p2, 0x3d4ccccd    # 0.05f

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 615
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->createStaticLayout()V

    return-void
.end method

.method public setPreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V
    .locals 12

    .line 211
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->mPreset:I

    .line 212
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne p1, v0, :cond_0

    .line 217
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyleOutline:Landroid/text/TextPaint;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v4, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->clrS_name:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    .line 219
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    move-object v1, p0

    .line 217
    invoke-virtual/range {v1 .. v6}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 221
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getStaticLayoutStyleOutline()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutStyleOutline:Landroid/text/StaticLayout;

    .line 224
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->clrS_name:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    .line 225
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 224
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 230
    iget-object v7, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaOutline:Landroid/text/TextPaint;

    sget-object v8, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v9, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->clrS_name:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    .line 232
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v11

    move-object v6, p0

    .line 230
    invoke-virtual/range {v6 .. v11}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 234
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getStaticLayoutOutline()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    .line 237
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->clrS_name:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    .line 238
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    .line 237
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v7, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    iget v9, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->clrS_name:I

    .line 244
    invoke-virtual {v7}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v11

    move-object v6, p0

    move-object v8, p1

    .line 243
    invoke-virtual/range {v6 .. v11}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 245
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->updatePaintStyle()V

    :goto_0
    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 633
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    .line 634
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->y:F

    .line 635
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->x:F

    return-void
.end method

.method public setStyle(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .line 619
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->typefaceStyle:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/surah_name.otf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->typefaceStyle:Landroid/graphics/Typeface;

    .line 622
    :cond_0
    iput-boolean p4, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg:Z

    .line 623
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAyaStyle:Landroid/text/TextPaint;

    iget-object p4, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->typefaceStyle:Landroid/graphics/Typeface;

    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 624
    iput p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->style:I

    .line 625
    iput-object p3, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->reader:Ljava/lang/String;

    .line 626
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    const p2, 0x3d4ccccd    # 0.05f

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 627
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->createStaticLayout()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->nameFont:Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->createStaticLayout()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 727
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isVisible:Z

    return-void
.end method

.method public setupSurahFont()V
    .locals 3

    .line 551
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->index_surah:I

    const/16 v1, 0xa

    const-string v2, "sura"

    if-ge v0, v1, :cond_0

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->index_surah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name_style:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->index_surah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name_style:Ljava/lang/String;

    goto :goto_0

    .line 556
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->index_surah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->name_style:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public singleDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 712
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 713
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->createStaticLayout()V

    .line 714
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public update(Landroid/graphics/RectF;)V
    .locals 1

    .line 644
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->rect:Landroid/graphics/RectF;

    .line 645
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->y:F

    .line 646
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->x:F

    .line 647
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->viewWidth:I

    .line 648
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->paintAya:Landroid/text/TextPaint;

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 649
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->createStaticLayout()V

    return-void
.end method
