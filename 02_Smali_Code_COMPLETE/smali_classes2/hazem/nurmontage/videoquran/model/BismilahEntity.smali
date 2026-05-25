.class public Lhazem/nurmontage/videoquran/model/BismilahEntity;
.super Lhazem/nurmontage/videoquran/model/EntityView;
.source "BismilahEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

.field private clrAya:I

.field private index:I

.field private ipad_type:I

.field private isFadeIn:Z

.field private isFadeOut:Z

.field private isVisible:Z

.field private mPreset:I

.field private nameFont:Ljava/lang/String;

.field private objectAnimator:Landroid/animation/ObjectAnimator;

.field private offsetX:F

.field private otherAnimation:Landroid/animation/ObjectAnimator;

.field private final paintAya:Landroid/text/TextPaint;

.field private final paintAyaOutline:Landroid/text/TextPaint;

.field private scaleX:F

.field private staticLayout:Landroid/text/StaticLayout;

.field private staticLayoutOutline:Landroid/text/StaticLayout;

.field private txt:Ljava/lang/String;

.field private viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhazem/nurmontage/videoquran/views/TrackEntityView;",
            ">;"
        }
    .end annotation
.end field

.field private viewWidth:I

.field private weakBlurredImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhazem/nurmontage/videoquran/views/BlurredImageView;",
            ">;"
        }
    .end annotation
.end field

.field private x_translation:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;I)V
    .locals 6

    .line 888
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/EntityView;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    iput v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->scaleX:F

    .line 282
    const-string v0, "\u0639\u062b\u0645\u0627\u0646\u064a.otf"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->nameFont:Ljava/lang/String;

    .line 322
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    .line 323
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAyaOutline:Landroid/text/TextPaint;

    .line 891
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->txt:Ljava/lang/String;

    .line 892
    new-instance p1, Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    .line 895
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setVisible(Z)V

    .line 896
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    .line 897
    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 899
    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setColor(I)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 900
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 903
    invoke-virtual {p0, p4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setClrAya(I)V

    .line 905
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->max_h:I

    .line 906
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->max_w:I

    .line 907
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->createStaticLayout()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;II)V
    .locals 6

    .line 911
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/EntityView;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    iput v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->scaleX:F

    .line 282
    const-string v0, "\u0639\u062b\u0645\u0627\u0646\u064a.otf"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->nameFont:Ljava/lang/String;

    .line 322
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    .line 323
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAyaOutline:Landroid/text/TextPaint;

    .line 915
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->txt:Ljava/lang/String;

    .line 916
    new-instance p1, Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    .line 919
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setVisible(Z)V

    .line 920
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    .line 921
    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 923
    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setColor(I)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 924
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 927
    invoke-virtual {p0, p4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setClrAya(I)V

    .line 929
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->max_h:I

    .line 930
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->max_w:I

    .line 931
    iput p5, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->mPreset:I

    return-void
.end method

.method private buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 2

    .line 601
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 598
    invoke-static {p1, v1, v0, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 605
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 606
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 607
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 608
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method private fadeIn(IZ)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 852
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "OpacityFade"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 853
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 855
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 856
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 858
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private fadeOut(IZ)V
    .locals 3

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 861
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "OpacityFade"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 862
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 864
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 865
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 867
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private getStaticLayoutOutline()Landroid/text/StaticLayout;
    .locals 5

    .line 637
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->txt:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 640
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    const/4 v4, 0x0

    .line 639
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 641
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 642
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 643
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 83
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p4, 0x1

    .line 85
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 87
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 88
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    sget-object p4, Lhazem/nurmontage/videoquran/model/BismilahEntity$1;->$SwitchMap$hazem$nurmontage$videoquran$constant$AyaTextPreset:[I

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_4

    const/4 p4, 0x3

    if-eq p2, p4, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const p2, 0x3ee66666    # 0.45f

    mul-float/2addr p5, p2

    const/16 p2, 0xff

    .line 137
    invoke-static {p3, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    const/4 p3, 0x0

    .line 133
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_3

    .line 118
    :cond_1
    iget p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->ipad_type:I

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_3

    iget p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->ipad_type:I

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 119
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_3

    iget p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->ipad_type:I

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p2, -0x1000000

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const p3, 0x3e3851ec    # 0.18f

    mul-float/2addr p3, p5

    const p4, 0x3da3d70a    # 0.08f

    mul-float/2addr p5, p4

    const/16 p4, 0x78

    .line 126
    invoke-static {p2, p4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    .line 122
    invoke-virtual {p1, p3, p5, p5, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 100
    :cond_4
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x3d75c28f    # 0.06f

    mul-float/2addr p5, p2

    .line 101
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 103
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 105
    iget p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->ipad_type:I

    sget-object p4, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p4

    const p5, 0x3f59999a    # 0.85f

    if-eq p2, p4, :cond_6

    iget p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->ipad_type:I

    sget-object p4, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 106
    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p4

    if-eq p2, p4, :cond_6

    iget p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->ipad_type:I

    sget-object p4, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p4

    if-ne p2, p4, :cond_5

    goto :goto_2

    .line 109
    :cond_5
    invoke-static {p3, p5}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    invoke-static {p3, p5}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->lightenColor(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    return-void
.end method

.method public calculateTextSize()F
    .locals 4

    .line 392
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 394
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactor_scale()F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 395
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactor_scale()F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 397
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->txt:Ljava/lang/String;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v3, v1, v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->calculateTextSize(Ljava/lang/String;Landroid/graphics/Paint;II)F

    move-result v0

    return v0
.end method

.method public calculateTextSize(Ljava/lang/String;Landroid/graphics/Paint;II)F
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p3, :cond_2

    if-gtz p4, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 351
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 353
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 356
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 357
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    const/high16 v2, 0x447a0000    # 1000.0f

    move v4, v3

    :goto_0
    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    add-float v5, v0, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 366
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, p1, v3, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 368
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 369
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

.method public createStaticLayout()V
    .locals 5

    .line 575
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->txt:Ljava/lang/String;

    iget v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    .line 576
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    .line 575
    invoke-virtual {p0, v1, v0, v2, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->calculateTextSize(Ljava/lang/String;Landroid/graphics/Paint;II)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 578
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->txt:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 581
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    const/4 v4, 0x0

    .line 580
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 582
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 583
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 584
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 588
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->y:F

    .line 589
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->x:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 987
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 989
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 990
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->x:F

    iget v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->offsetX:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 991
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->scaleX:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 993
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->mPreset:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 998
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1008
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public endAnimator()V
    .locals 2

    .line 694
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 697
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    const/4 v0, 0x0

    .line 700
    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    .line 701
    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 705
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFadeIn(Z)V

    .line 706
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFadeOut(Z)V

    const/4 v0, 0x0

    .line 708
    iput v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->offsetX:F

    .line 709
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 711
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;
    .locals 1

    .line 174
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 175
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1

    .line 177
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 178
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1

    .line 180
    :cond_1
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->GLOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 181
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->GLOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1

    .line 183
    :cond_2
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1
.end method

.method public getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;
    .locals 1

    .line 63
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    return-object v0
.end method

.method public getClrAya()I
    .locals 1

    .line 336
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->clrAya:I

    return v0
.end method

.method public getDuration_fade()I
    .locals 3

    .line 276
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getSecond_in_screen()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 277
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getSecond_in_screen()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 300
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->index:I

    return v0
.end method

.method public getIpad_type()I
    .locals 1

    .line 71
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->ipad_type:I

    return v0
.end method

.method public getMax_h()I
    .locals 1

    .line 947
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->max_h:I

    return v0
.end method

.method public getMax_w()I
    .locals 1

    .line 951
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->max_w:I

    return v0
.end method

.method public getNameFont()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->nameFont:Ljava/lang/String;

    return-object v0
.end method

.method public getPaintAya()Landroid/text/TextPaint;
    .locals 1

    .line 341
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getStaticLayout()Landroid/text/StaticLayout;
    .locals 1

    .line 955
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getTxt()Ljava/lang/String;
    .locals 1

    .line 1089
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->txt:Ljava/lang/String;

    return-object v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 261
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 568
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 569
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1081
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1085
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->y:F

    return v0
.end method

.method public getmPreset()I
    .locals 1

    .line 46
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->mPreset:I

    return v0
.end method

.method public initPreset(I)V
    .locals 9

    .line 187
    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->mPreset:I

    .line 188
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    move-result-object v2

    .line 190
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne v2, p1, :cond_0

    return-void

    .line 193
    :cond_0
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne v2, p1, :cond_1

    .line 196
    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAyaOutline:Landroid/text/TextPaint;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v6, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    .line 197
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    move-object v3, p0

    .line 196
    invoke-virtual/range {v3 .. v8}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 199
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getStaticLayoutOutline()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    .line 202
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    .line 203
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 202
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->clrAya:I

    .line 211
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 210
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    :goto_0
    return-void
.end method

.method public initPresetAya(I)V
    .locals 9

    .line 221
    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->mPreset:I

    .line 222
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    move-result-object v2

    .line 225
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne v2, p1, :cond_0

    return-void

    .line 228
    :cond_0
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne v2, p1, :cond_1

    .line 231
    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAyaOutline:Landroid/text/TextPaint;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v6, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    .line 232
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    move-object v3, p0

    .line 231
    invoke-virtual/range {v3 .. v8}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 234
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getStaticLayoutOutline()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    .line 237
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    .line 238
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 237
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->clrAya:I

    .line 245
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 244
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    :goto_0
    return-void
.end method

.method public isAnimRun()Z
    .locals 1

    .line 671
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 672
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAnimTest()Z
    .locals 1

    .line 1095
    invoke-super {p0}, Lhazem/nurmontage/videoquran/model/EntityView;->isAnimTest()Z

    move-result v0

    return v0
.end method

.method public isFadeIn()Z
    .locals 1

    .line 663
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isFadeIn:Z

    return v0
.end method

.method public isFadeOut()Z
    .locals 1

    .line 667
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isFadeOut:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1073
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isVisible:Z

    return v0
.end method

.method public postTranslate(FF)V
    .locals 1

    .line 544
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 545
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->x:F

    .line 546
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->y:F

    return-void
.end method

.method public restoreCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1026
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public runIn(IZLjava/lang/String;)V
    .locals 1

    .line 838
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->slidToLeft(IZ)V

    .line 841
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->slidToRight(IZ)V

    .line 844
    :cond_1
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->ZOOM_IN:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->zoomIn_In(IZ)V

    .line 847
    :cond_2
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_IN:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 848
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->fadeIn(IZ)V

    :cond_3
    return-void
.end method

.method public runOut(IZLjava/lang/String;)V
    .locals 1

    .line 871
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->slidToLeftOut(IZ)V

    .line 874
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->slidToRightOut(IZ)V

    .line 880
    :cond_1
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_OUT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 881
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->fadeOut(IZ)V

    :cond_2
    return-void
.end method

.method public scale(FII)V
    .locals 3

    .line 509
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFactor_scale(F)V

    .line 511
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float/2addr p3, p1

    .line 512
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p3, p1

    .line 515
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, p3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 516
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, p3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p1

    .line 519
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    sub-float/2addr p3, v0

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 520
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    add-float/2addr p3, v0

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 524
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    .line 529
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->calculateTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 530
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->createStaticLayout()V

    .line 532
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFcSize(F)V

    .line 535
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getmPreset()I

    move-result p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->initPreset(I)V

    return-void
.end method

.method public setAnimTest(Z)V
    .locals 0

    .line 1103
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/model/EntityView;->setAnimTest(Z)V

    return-void
.end method

.method public setBismilahTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    return-void
.end method

.method public setClrAya(I)V
    .locals 0

    .line 331
    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->clrAya:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 979
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setClrAya(I)V

    .line 980
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setFactorSize(F)V
    .locals 0

    .line 752
    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->scaleX:F

    .line 753
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isAnimTest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 754
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 755
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFadeIn(Z)V
    .locals 0

    .line 655
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isFadeIn:Z

    return-void
.end method

.method public setFadeOut(Z)V
    .locals 0

    .line 659
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isFadeOut:Z

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 296
    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->index:I

    return-void
.end method

.method public setIpad_type(I)V
    .locals 0

    .line 56
    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->ipad_type:I

    return-void
.end method

.method public setOpacityFade(I)V
    .locals 1

    .line 676
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 677
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 679
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isAnimTest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 680
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 681
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    goto :goto_0

    .line 684
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 685
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V
    .locals 12

    .line 148
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->mPreset:I

    .line 149
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne p1, v0, :cond_0

    .line 152
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAyaOutline:Landroid/text/TextPaint;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v4, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    .line 154
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    move-object v1, p0

    .line 152
    invoke-virtual/range {v1 .. v6}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 157
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getStaticLayoutOutline()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    .line 160
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    .line 161
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 160
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v7, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    iget v9, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->clrAya:I

    .line 168
    invoke-virtual {v7}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v11

    move-object v6, p0

    move-object v8, p1

    .line 167
    invoke-virtual/range {v6 .. v11}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    :goto_0
    return-void
.end method

.method public setSlideX(F)V
    .locals 2

    .line 719
    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->offsetX:F

    .line 720
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 722
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 724
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isAnimTest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 725
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 726
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSlideXOut(F)V
    .locals 2

    .line 738
    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->offsetX:F

    .line 739
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 740
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 742
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isAnimTest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 743
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 744
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStaticLayout()V
    .locals 5

    .line 616
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->txt:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 619
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    const/4 v4, 0x0

    .line 618
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 620
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 621
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 622
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 624
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->x:F

    .line 625
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->y:F

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 401
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setTextSizeInBoucle(F)V
    .locals 4

    .line 406
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 407
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->txt:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 411
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    iget v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    const/4 v3, 0x0

    .line 410
    invoke-static {p1, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 413
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 415
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 418
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->y:F

    .line 419
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->x:F

    return-void
.end method

.method public setTranslate(FF)V
    .locals 5

    .line 552
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 553
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    .line 555
    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    sub-float v4, p1, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 556
    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    add-float/2addr p1, v0

    iput p1, v3, Landroid/graphics/RectF;->right:F

    .line 557
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    sub-float v0, p2, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 558
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    add-float/2addr p2, v2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 560
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->x:F

    .line 562
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->y:F

    return-void
.end method

.method public setTxt(Ljava/lang/String;)V
    .locals 4

    .line 304
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->txt:Ljava/lang/String;

    .line 306
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    iget v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    const/4 v3, 0x0

    .line 308
    invoke-static {v0, v3, p1, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 310
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 312
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 1

    .line 965
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 966
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->nameFont:Ljava/lang/String;

    return-void
.end method

.method public setTypefaceOneAya(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 1

    .line 972
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 973
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->nameFont:Ljava/lang/String;

    return-void
.end method

.method public setUnderLine(Z)V
    .locals 1

    .line 1099
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

.method public setViewWeakReference(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lhazem/nurmontage/videoquran/views/TrackEntityView;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lhazem/nurmontage/videoquran/views/BlurredImageView;",
            ">;)V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 272
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1077
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isVisible:Z

    return-void
.end method

.method public setmPreset(I)V
    .locals 0

    .line 50
    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->mPreset:I

    return-void
.end method

.method public setupCanvasDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1016
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->y:F

    .line 1017
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->x:F

    .line 1019
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1020
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->x:F

    iget v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public setupScale(FII)V
    .locals 5

    .line 427
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 428
    new-instance p1, Landroid/text/SpannableString;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->txt:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 431
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    .line 433
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    .line 434
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    .line 433
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    .line 437
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    const/4 v1, 0x0

    .line 436
    invoke-static {p1, v1, p2, p3, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 438
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 439
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 440
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 445
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p3, p1, p2

    .line 449
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p2

    .line 451
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 452
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 454
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    sub-float v3, v1, p3

    sub-float v4, p1, v0

    add-float/2addr v1, p3

    add-float/2addr p1, v0

    invoke-virtual {v2, v3, v4, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 460
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p3, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->max_h:I

    .line 461
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->max_w:I

    .line 467
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3}, Landroid/text/StaticLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->x:F

    .line 468
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3}, Landroid/text/StaticLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->y:F

    return-void
.end method

.method public setupScaleSave(FI)V
    .locals 3

    .line 477
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 478
    new-instance p1, Landroid/text/SpannableString;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->txt:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 481
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    .line 485
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    iget v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    const/4 v2, 0x0

    .line 484
    invoke-static {p1, v2, p2, v0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 486
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 487
    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 488
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 490
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 493
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->max_h:I

    .line 494
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->max_w:I

    .line 497
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->x:F

    .line 498
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->y:F

    return-void
.end method

.method public singleDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1054
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 1057
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->mPreset:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1061
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public singleDraw(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1031
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1034
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public singleDraw(Landroid/graphics/Canvas;IF)V
    .locals 1

    .line 1040
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1042
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1043
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1045
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1046
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public slidToLeft(IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 765
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "SlideX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 767
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 769
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 770
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 772
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public slidToLeftOut(IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 794
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "SlideXOut"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 795
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 797
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 798
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 802
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public slidToRight(IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 808
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "SlideX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 811
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 813
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 814
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 817
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public slidToRightOut(IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 779
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "SlideXOut"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 780
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 782
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 783
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 786
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public update(Landroid/graphics/RectF;II)V
    .locals 4

    .line 939
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    .line 940
    iput p3, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->max_h:I

    .line 941
    iput p2, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->max_w:I

    .line 942
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->viewWidth:I

    return-void
.end method

.method public zoomIn_In(IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 824
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "FactorSize"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 825
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 827
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 828
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 831
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/BismilahEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
