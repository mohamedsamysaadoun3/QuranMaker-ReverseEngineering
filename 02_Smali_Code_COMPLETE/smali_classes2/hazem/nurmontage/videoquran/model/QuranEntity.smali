.class public Lhazem/nurmontage/videoquran/model/QuranEntity;
.super Lhazem/nurmontage/videoquran/model/EntityView;
.source "QuranEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private clrAya:I

.field private clrTrsl:I

.field private complete_aya:Ljava/lang/String;

.field private endWord_index:I

.field private icon:Ljava/lang/String;

.field private index:I

.field private indexNumber:I

.field private ipad_type:I

.field private isFadeIn:Z

.field private isFadeOut:Z

.field private isVisible:Z

.field private mPreset:I

.field private nameFont:Ljava/lang/String;

.field private number:I

.field private objectAnimator:Landroid/animation/ObjectAnimator;

.field private offsetX:F

.field private otherAnimation:Landroid/animation/ObjectAnimator;

.field private padding:F

.field private final paintAya:Landroid/text/TextPaint;

.field private final paintAyaOutline:Landroid/text/TextPaint;

.field private final paintAyaTrslOutline:Landroid/text/TextPaint;

.field private final paintTranslationAya:Landroid/text/TextPaint;

.field private scaleX:F

.field private spannableString:Landroid/text/SpannableString;

.field private startWord_index:I

.field private staticLayout:Landroid/text/StaticLayout;

.field private staticLayoutOutline:Landroid/text/StaticLayout;

.field private staticLayoutTranslation:Landroid/text/StaticLayout;

.field private staticLayoutTranslationOutline:Landroid/text/StaticLayout;

.field private translation:Ljava/lang/String;

.field private translation_complete:Ljava/lang/String;

.field private txt:Ljava/lang/String;

.field private final typefaceNumber:Landroid/graphics/Typeface;

.field private vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

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
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/Typeface;IILjava/lang/String;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move/from16 v4, p13

    move/from16 v5, p14

    .line 1798
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/EntityView;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    iput v6, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->padding:F

    .line 363
    iput v6, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->scaleX:F

    .line 443
    const-string v6, "\u0639\u062b\u0645\u0627\u0646\u064a.otf"

    iput-object v6, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->nameFont:Ljava/lang/String;

    .line 504
    new-instance v6, Landroid/text/TextPaint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v6, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 505
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    .line 506
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    .line 509
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    .line 1799
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    move-object/from16 v9, p5

    .line 1800
    iput-object v9, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    move-object/from16 v9, p6

    .line 1801
    iput-object v9, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation_complete:Ljava/lang/String;

    .line 1802
    iput-object v2, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->complete_aya:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1803
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1804
    :cond_0
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->complete_aya:Ljava/lang/String;

    :cond_1
    move-object/from16 v1, p15

    .line 1806
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->nameFont:Ljava/lang/String;

    move/from16 v1, p10

    .line 1807
    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    move/from16 v1, p11

    .line 1808
    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    move-object/from16 v1, p12

    .line 1809
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    .line 1810
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    .line 1813
    invoke-virtual {p0, v7}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setVisible(Z)V

    .line 1814
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    move-object/from16 v1, p8

    .line 1815
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1817
    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setColor(I)V

    const v1, 0x3d4ccccd    # 0.05f

    .line 1818
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1819
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1820
    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setColor(I)V

    move-object/from16 v1, p9

    .line 1821
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1823
    invoke-virtual {p0, v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setClrAya(I)V

    .line 1824
    invoke-virtual {p0, v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setClrTrsl(I)V

    .line 1826
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    .line 1827
    iget-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_h:I

    .line 1828
    iget-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/Typeface;IILjava/lang/String;ZI)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p6

    move/from16 v4, p12

    move/from16 v5, p13

    .line 1758
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/EntityView;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    iput v6, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->padding:F

    .line 363
    iput v6, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->scaleX:F

    .line 443
    const-string v6, "\u0639\u062b\u0645\u0627\u0646\u064a.otf"

    iput-object v6, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->nameFont:Ljava/lang/String;

    .line 504
    new-instance v6, Landroid/text/TextPaint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v6, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 505
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    .line 506
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    .line 509
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    .line 1760
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    .line 1761
    iput-object v2, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->complete_aya:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1763
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1764
    :cond_0
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->complete_aya:Ljava/lang/String;

    :cond_1
    move-object/from16 v1, p4

    .line 1766
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 1767
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation_complete:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 1768
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->nameFont:Ljava/lang/String;

    move/from16 v1, p9

    .line 1769
    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    move/from16 v1, p10

    .line 1770
    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    move-object/from16 v1, p11

    .line 1771
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    .line 1772
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    .line 1775
    invoke-virtual {p0, v7}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setVisible(Z)V

    .line 1776
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    move-object/from16 v1, p7

    .line 1777
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1779
    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setColor(I)V

    const v1, 0x3d4ccccd    # 0.05f

    .line 1780
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1781
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1782
    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setColor(I)V

    move-object/from16 v1, p8

    .line 1783
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1785
    invoke-virtual {p0, v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setClrAya(I)V

    .line 1786
    invoke-virtual {p0, v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setClrTrsl(I)V

    move-object v1, p1

    move/from16 v2, p16

    .line 1788
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    .line 1789
    iget-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_h:I

    .line 1790
    iget-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_w:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/Typeface;IILjava/lang/String;FFZLandroid/graphics/drawable/VectorDrawable;)V
    .locals 10

    move-object v0, p0

    move-object v1, p5

    .line 1870
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/EntityView;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    iput v2, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->padding:F

    .line 363
    iput v2, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->scaleX:F

    .line 443
    const-string v2, "\u0639\u062b\u0645\u0627\u0646\u064a.otf"

    iput-object v2, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->nameFont:Ljava/lang/String;

    .line 504
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 505
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    .line 506
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    .line 509
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    move-object v5, p1

    .line 1871
    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    move-object v5, p3

    .line 1872
    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    move-object v5, p4

    .line 1873
    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation_complete:Ljava/lang/String;

    move-object v5, p2

    .line 1874
    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->complete_aya:Ljava/lang/String;

    move-object/from16 v5, p13

    .line 1875
    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->nameFont:Ljava/lang/String;

    move/from16 v5, p8

    .line 1876
    iput v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    move/from16 v5, p9

    .line 1877
    iput v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    move-object/from16 v5, p10

    .line 1878
    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    .line 1879
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    .line 1883
    invoke-virtual {p0, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setVisible(Z)V

    .line 1884
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    move-object/from16 v1, p6

    .line 1885
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v1, p11

    .line 1886
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    move/from16 v1, p14

    .line 1888
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    move/from16 v1, p15

    .line 1890
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    move-object/from16 v1, p7

    .line 1891
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v1, p12

    .line 1892
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setColor(I)V

    move-object/from16 v1, p17

    .line 1894
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    .line 1895
    iget-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_h:I

    .line 1896
    iget-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_w:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/Typeface;IILjava/lang/String;FZLandroid/graphics/drawable/VectorDrawable;)V
    .locals 10

    move-object v0, p0

    move-object v1, p5

    .line 1837
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/EntityView;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    iput v2, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->padding:F

    .line 363
    iput v2, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->scaleX:F

    .line 443
    const-string v2, "\u0639\u062b\u0645\u0627\u0646\u064a.otf"

    iput-object v2, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->nameFont:Ljava/lang/String;

    .line 504
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 505
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    .line 506
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    .line 509
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    move-object v5, p1

    .line 1838
    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    move-object v5, p3

    .line 1839
    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    move-object v5, p4

    .line 1840
    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation_complete:Ljava/lang/String;

    move-object v5, p2

    .line 1841
    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->complete_aya:Ljava/lang/String;

    move-object/from16 v5, p13

    .line 1842
    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->nameFont:Ljava/lang/String;

    move/from16 v5, p8

    .line 1843
    iput v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    move/from16 v5, p9

    .line 1844
    iput v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    move-object/from16 v5, p10

    .line 1845
    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    .line 1846
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    .line 1850
    invoke-virtual {p0, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setVisible(Z)V

    .line 1851
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    move-object/from16 v1, p6

    .line 1852
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v1, p11

    .line 1853
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    move/from16 v1, p14

    .line 1855
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const v1, 0x3d4ccccd    # 0.05f

    .line 1856
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    move-object/from16 v1, p7

    .line 1857
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v1, p12

    .line 1859
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setColor(I)V

    move-object/from16 v1, p16

    .line 1860
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    .line 1861
    iget-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_h:I

    .line 1862
    iget-object v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_w:I

    return-void
.end method

.method private buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 2

    .line 1320
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 1317
    invoke-static {p1, v1, v0, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1324
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1325
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 1326
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 1327
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method private fadeIn(IZ)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 1720
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "OpacityFade"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1721
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1723
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1724
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1726
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private fadeOut(IZ)V
    .locals 3

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 1729
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "OpacityFade"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1730
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1732
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1733
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1735
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private getMaxLineWidth(Landroid/text/StaticLayout;)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 616
    :goto_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 617
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private getStaticLayoutOutline()Landroid/text/StaticLayout;
    .locals 8

    const-string v0, ""

    .line 1436
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1437
    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 1440
    :try_start_0
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1441
    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    if-le v2, v3, :cond_0

    .line 1442
    new-instance v3, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    iget-object v6, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v6, v0}, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;-><init>(Landroid/graphics/drawable/VectorDrawable;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1448
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1452
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 1451
    invoke-static {v1, v4, v0, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1453
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1454
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1455
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1457
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private isTrsl()Z
    .locals 2

    .line 631
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 632
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 633
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 634
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setTls()V
    .locals 3

    .line 1007
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1008
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const v2, 0x3f547ae1    # 0.83f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1006
    invoke-virtual {p0, v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateOptimalTextSize(II)F

    move-result v0

    .line 1010
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->updateTranslation(F)V

    return-void
.end method


# virtual methods
.method public applyAll(ILandroid/graphics/RectF;FF)V
    .locals 7

    const-string v0, ""

    .line 1090
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1091
    new-instance p3, Landroid/text/SpannableString;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-direct {p3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1093
    iget v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 1096
    :try_start_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1097
    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    if-le v1, v2, :cond_0

    .line 1098
    new-instance v2, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;-><init>(Landroid/graphics/drawable/VectorDrawable;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1109
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 1110
    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 1109
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 1113
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 1112
    invoke-static {p3, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1114
    invoke-virtual {p3, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1115
    invoke-virtual {p3, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p3

    .line 1116
    invoke-virtual {p3, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p3

    .line 1118
    invoke-virtual {p3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p3

    iput-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 1120
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 1121
    invoke-virtual {p0, p4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFcSize(F)V

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float v0, p3, p4

    .line 1124
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p3, v2

    mul-float/2addr v1, p3

    mul-float/2addr v1, p4

    .line 1126
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v0

    .line 1127
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v4, v1

    .line 1128
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v0

    .line 1129
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    add-float/2addr p2, v1

    .line 1126
    invoke-virtual {p3, v2, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1133
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3}, Landroid/text/StaticLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    iput p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    .line 1134
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3}, Landroid/text/StaticLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    iput p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    .line 1137
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 1138
    :cond_1
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const p3, 0x3f59999a    # 0.85f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_h:I

    .line 1139
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_w:I

    if-eqz v3, :cond_2

    .line 1144
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 1145
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p4

    const p4, 0x3f547ae1    # 0.83f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    .line 1143
    invoke-virtual {p0, p2, p3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateOptimalTextSize(II)F

    move-result p2

    .line 1147
    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->updateTranslation(F)V

    .line 1148
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactorSizeTrl(F)V

    .line 1153
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPreset(I)V

    return-void
.end method

.method public applyAll(ILandroid/graphics/RectF;FFLhazem/nurmontage/videoquran/model/QuranEntity;)V
    .locals 7

    const-string v0, ""

    .line 1017
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1018
    new-instance p3, Landroid/text/SpannableString;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-direct {p3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1020
    iget v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 1023
    :try_start_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1024
    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    if-le v1, v2, :cond_0

    .line 1025
    new-instance v2, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;-><init>(Landroid/graphics/drawable/VectorDrawable;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1036
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 1037
    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 1036
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 1040
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 1039
    invoke-static {p3, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1041
    invoke-virtual {p3, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1042
    invoke-virtual {p3, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p3

    .line 1043
    invoke-virtual {p3, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p3

    .line 1045
    invoke-virtual {p3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p3

    iput-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 1047
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 1048
    invoke-virtual {p0, p4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFcSize(F)V

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float v0, p3, p4

    .line 1051
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p3, v2

    mul-float/2addr v1, p3

    mul-float/2addr v1, p4

    .line 1053
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v0

    .line 1054
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v4, v1

    .line 1055
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v0

    .line 1056
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    add-float/2addr p2, v1

    .line 1053
    invoke-virtual {p3, v2, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1060
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3}, Landroid/text/StaticLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    iput p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    .line 1061
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3}, Landroid/text/StaticLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    iput p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    .line 1064
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 1065
    :cond_1
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const p3, 0x3f59999a    # 0.85f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_h:I

    .line 1066
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_w:I

    if-eqz v3, :cond_2

    .line 1070
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {p5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintTranslationAya()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/TextPaint;->getTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1071
    iget p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    int-to-float p2, p2

    const p3, 0x3f666666    # 0.9f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 1072
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object p4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-direct {p0, p3, p4, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    .line 1073
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactorSizeTrl(F)V

    .line 1079
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPreset(I)V

    return-void
.end method

.method public applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V
    .locals 0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 124
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 125
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p4, 0x1

    .line 126
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 128
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 129
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object p4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    if-ne p1, p4, :cond_0

    const p4, 0x3faccccd    # 1.35f

    mul-float/2addr p5, p4

    .line 136
    :cond_0
    sget-object p4, Lhazem/nurmontage/videoquran/model/QuranEntity$1;->$SwitchMap$hazem$nurmontage$videoquran$constant$AyaTextPreset:[I

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_5

    const/4 p4, 0x3

    if-eq p2, p4, :cond_2

    const/4 p4, 0x4

    if-eq p2, p4, :cond_1

    goto/16 :goto_3

    :cond_1
    const p2, 0x3ee66666    # 0.45f

    mul-float/2addr p5, p2

    const/16 p2, 0xff

    .line 179
    invoke-static {p3, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    const/4 p3, 0x0

    .line 175
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_3

    .line 160
    :cond_2
    iget p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->ipad_type:I

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_4

    iget p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->ipad_type:I

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 161
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_4

    iget p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->ipad_type:I

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p2, -0x1000000

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const p3, 0x3e3851ec    # 0.18f

    mul-float/2addr p3, p5

    const p4, 0x3da3d70a    # 0.08f

    mul-float/2addr p5, p4

    const/16 p4, 0x78

    .line 168
    invoke-static {p2, p4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    .line 164
    invoke-virtual {p1, p3, p5, p5, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 142
    :cond_5
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x3df5c28f    # 0.12f

    mul-float/2addr p5, p2

    .line 143
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 145
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 147
    iget p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->ipad_type:I

    sget-object p4, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p4

    const p5, 0x3f59999a    # 0.85f

    if-eq p2, p4, :cond_7

    iget p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->ipad_type:I

    sget-object p4, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 148
    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p4

    if-eq p2, p4, :cond_7

    iget p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->ipad_type:I

    sget-object p4, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p4

    if-ne p2, p4, :cond_6

    goto :goto_2

    .line 151
    :cond_6
    invoke-static {p3, p5}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 149
    :cond_7
    :goto_2
    invoke-static {p3, p5}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->lightenColor(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    return-void
.end method

.method public calculateOptimalTextSize(II)F
    .locals 2

    .line 625
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 628
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {p0, v0, p1, p2, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateOptimalTextSize(Ljava/lang/String;IILandroid/text/TextPaint;)F

    move-result p1

    return p1
.end method

.method public calculateOptimalTextSize(Ljava/lang/String;IILandroid/text/TextPaint;)F
    .locals 8

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    move v2, v1

    move v1, v0

    :goto_0
    cmpg-float v3, v0, v2

    if-gtz v3, :cond_1

    add-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 590
    invoke-virtual {p4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 593
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, p4, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 594
    invoke-virtual {v4, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 595
    invoke-virtual {v4, v6, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 596
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 597
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    .line 599
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 600
    invoke-direct {p0, v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getMaxLineWidth(Landroid/text/StaticLayout;)F

    move-result v4

    int-to-float v6, p3

    cmpg-float v5, v5, v6

    const v6, 0x3cf5c28f    # 0.03f

    if-gtz v5, :cond_0

    int-to-float v5, p2

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    add-float/2addr v6, v3

    move v1, v3

    move v0, v6

    goto :goto_0

    :cond_0
    sub-float/2addr v3, v6

    move v2, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public calculateTextSize()F
    .locals 4

    .line 638
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isTrsl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 640
    :goto_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactor_scale()F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 641
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactor_scale()F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 643
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v3, v1, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateTextSize(Ljava/lang/String;Landroid/graphics/Paint;II)F

    move-result v0

    return v0
.end method

.method public calculateTextSize(Ljava/lang/String;Landroid/graphics/Paint;II)F
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 542
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p3, :cond_2

    if-gtz p4, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 547
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 549
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 550
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 552
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 553
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    const/high16 v2, 0x447a0000    # 1000.0f

    move v4, v3

    :goto_0
    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    add-float v5, v0, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 562
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 563
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, p1, v3, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 564
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 565
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
    .locals 8

    const-string v0, ""

    .line 1207
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1208
    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 1211
    :try_start_0
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1212
    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    if-le v2, v3, :cond_0

    .line 1213
    new-instance v3, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    iget-object v6, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v6, v0}, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;-><init>(Landroid/graphics/drawable/VectorDrawable;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1224
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 1223
    invoke-static {v1, v4, v0, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1225
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1226
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1227
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 1231
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 1232
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 1233
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 1234
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 1238
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_2

    .line 1242
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const v3, 0x3ee66666    # 0.45f

    if-eq v0, v2, :cond_5

    .line 1243
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 1244
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 1245
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 1250
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 1253
    :cond_3
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x3f99999a    # 1.2f

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v3

    .line 1264
    :goto_2
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    .line 1266
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    int-to-float v4, v4

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    .line 1268
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    float-to-int v0, v5

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    .line 1266
    invoke-virtual {p0, v3, v4, v0, v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateOptimalTextSize(Ljava/lang/String;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1272
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 1273
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v3, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    .line 1274
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 1276
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1279
    :goto_3
    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    .line 1280
    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v4

    .line 1281
    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1283
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1284
    array-length v3, v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_7

    add-int/lit8 v0, v0, -0xa

    const/16 v3, 0xa

    if-ge v0, v3, :cond_6

    goto :goto_4

    .line 1290
    :cond_6
    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-direct {p0, v3, v4, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    goto :goto_3

    .line 1296
    :cond_7
    :goto_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    goto :goto_5

    .line 1298
    :cond_8
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    .line 1301
    :goto_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    goto :goto_6

    .line 1305
    :cond_9
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    .line 1308
    :goto_6
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1982
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 1984
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1985
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    iget v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->offsetX:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1986
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->scaleX:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1988
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->mPreset:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 1990
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1993
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2001
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2003
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2006
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 2007
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2008
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2009
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2010
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2012
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2013
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    iget v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->offsetX:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 2014
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 2015
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->padding:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 2013
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2016
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->scaleX:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2018
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->mPreset:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslationOutline:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 2020
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2023
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslationOutline:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2028
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2029
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public endAnimator()V
    .locals 2

    .line 1557
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 1560
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1561
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    const/4 v0, 0x0

    .line 1563
    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    .line 1564
    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 1568
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFadeIn(Z)V

    .line 1569
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFadeOut(Z)V

    const/4 v0, 0x0

    .line 1571
    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->offsetX:F

    .line 1572
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1573
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1575
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1576
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;
    .locals 1

    .line 231
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 232
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1

    .line 234
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 235
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1

    .line 237
    :cond_1
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->GLOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 238
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->GLOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1

    .line 240
    :cond_2
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1
.end method

.method public getClrAya()I
    .locals 1

    .line 526
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrAya:I

    return v0
.end method

.method public getClrTrsl()I
    .locals 1

    .line 530
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrTrsl:I

    return v0
.end method

.method public getComplete_aya()Ljava/lang/String;
    .locals 1

    .line 2209
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->complete_aya:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration_fade()I
    .locals 3

    .line 434
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getSecond_in_screen()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 435
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getSecond_in_screen()F

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

.method public getEndWord_index()I
    .locals 1

    .line 407
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->endWord_index:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 463
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->index:I

    return v0
.end method

.method public getIndexNumber()I
    .locals 1

    .line 1901
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    return v0
.end method

.method public getIpad_type()I
    .locals 1

    .line 68
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->ipad_type:I

    return v0
.end method

.method public getMax_h()I
    .locals 1

    .line 1938
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_h:I

    return v0
.end method

.method public getMax_w()I
    .locals 1

    .line 1942
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_w:I

    return v0
.end method

.method public getNameFont()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->nameFont:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1920
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    return v0
.end method

.method public getPaintAya()Landroid/text/TextPaint;
    .locals 1

    .line 534
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintTranslationAya()Landroid/text/TextPaint;
    .locals 1

    .line 538
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getStartWord_index()I
    .locals 1

    .line 403
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->startWord_index:I

    return v0
.end method

.method public getStaticLayout()Landroid/text/StaticLayout;
    .locals 1

    .line 1946
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslationWidth()F
    .locals 2

    .line 1201
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1202
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getTranslation_complete()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation_complete:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt()Ljava/lang/String;
    .locals 1

    .line 2205
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    return-object v0
.end method

.method public getTypefaceNumber()Landroid/graphics/Typeface;
    .locals 1

    .line 379
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getVectorDrawable()Landroid/graphics/drawable/VectorDrawable;
    .locals 1

    .line 440
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    return-object v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 419
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 1197
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1198
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 1

    .line 2197
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 2201
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    return v0
.end method

.method public getmPreset()I
    .locals 1

    .line 53
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->mPreset:I

    return v0
.end method

.method public initPreset(I)V
    .locals 7

    .line 244
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->mPreset:I

    .line 245
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    move-result-object p1

    .line 247
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne p1, v0, :cond_0

    return-void

    .line 250
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne p1, v0, :cond_1

    .line 253
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 254
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    move-object v1, p0

    .line 253
    invoke-virtual/range {v1 .. v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 256
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getStaticLayoutOutline()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    .line 259
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 260
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 259
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 262
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isTrsl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 264
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrTrsl:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    .line 265
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 264
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 267
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    .line 268
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    .line 267
    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslationOutline:Landroid/text/StaticLayout;

    .line 271
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrTrsl:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    .line 272
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 271
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrAya:I

    .line 279
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    move-object v2, p1

    .line 278
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 281
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isTrsl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 282
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrTrsl:I

    .line 283
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    move-object v2, p1

    .line 282
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public initPresetAya(I)V
    .locals 9

    .line 292
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->mPreset:I

    .line 293
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    move-result-object v2

    .line 296
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne v2, p1, :cond_0

    return-void

    .line 299
    :cond_0
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne v2, p1, :cond_1

    .line 302
    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v6, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 303
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    move-object v3, p0

    .line 302
    invoke-virtual/range {v3 .. v8}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 305
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getStaticLayoutOutline()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    .line 308
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 309
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 308
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrAya:I

    .line 316
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 315
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    :goto_0
    return-void
.end method

.method public initPresetTrsl(I)V
    .locals 6

    .line 324
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->mPreset:I

    .line 325
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    move-result-object v2

    .line 327
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne v2, p1, :cond_0

    return-void

    .line 330
    :cond_0
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne v2, p1, :cond_1

    .line 334
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isTrsl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 336
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrTrsl:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    .line 337
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 336
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 339
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    .line 340
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    .line 339
    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslationOutline:Landroid/text/StaticLayout;

    .line 343
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrTrsl:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    .line 344
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 343
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    goto :goto_0

    .line 352
    :cond_1
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isTrsl()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz p1, :cond_2

    .line 353
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrTrsl:I

    .line 354
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 353
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isAnimRun()Z
    .locals 1

    .line 1532
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 1533
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

    .line 2214
    invoke-super {p0}, Lhazem/nurmontage/videoquran/model/EntityView;->isAnimTest()Z

    move-result v0

    return v0
.end method

.method public isFadeIn()Z
    .locals 1

    .line 1524
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->isFadeIn:Z

    return v0
.end method

.method public isFadeOut()Z
    .locals 1

    .line 1528
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->isFadeOut:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 2189
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->isVisible:Z

    return v0
.end method

.method public postTranslate(FF)V
    .locals 2

    .line 1162
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1163
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    .line 1165
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isTrsl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz p1, :cond_0

    .line 1166
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    .line 1167
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 1168
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    goto :goto_0

    .line 1170
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    :goto_0
    return-void
.end method

.method public restoreCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2089
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public runIn(IZLjava/lang/String;)V
    .locals 1

    .line 1706
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1707
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->slidToLeft(IZ)V

    .line 1709
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1710
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->slidToRight(IZ)V

    .line 1712
    :cond_1
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->ZOOM_IN:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1713
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->zoomIn_In(IZ)V

    .line 1715
    :cond_2
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_IN:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1716
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->fadeIn(IZ)V

    :cond_3
    return-void
.end method

.method public runOut(IZLjava/lang/String;)V
    .locals 1

    .line 1739
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->slidToLeftOut(IZ)V

    .line 1742
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1744
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->slidToRightOut(IZ)V

    .line 1748
    :cond_1
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_OUT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1749
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->fadeOut(IZ)V

    :cond_2
    return-void
.end method

.method public scale(FII)V
    .locals 3

    .line 920
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactor_scale(F)V

    .line 922
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float/2addr p3, p1

    .line 923
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p3, p1

    .line 926
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, p3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 927
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, p3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p1

    .line 930
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    sub-float/2addr p3, v0

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 931
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    add-float/2addr p3, v0

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 934
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 936
    :goto_0
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 941
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateTextSize()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 942
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->createStaticLayout()V

    .line 944
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getTextSize()F

    move-result p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFcSize(F)V

    if-eqz p1, :cond_1

    .line 947
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setTls()V

    .line 948
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactorSizeTrl(F)V

    .line 952
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPreset(I)V

    return-void
.end method

.method public setAnimTest(Z)V
    .locals 0

    .line 2222
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/model/EntityView;->setAnimTest(Z)V

    return-void
.end method

.method public setClrAya(I)V
    .locals 0

    .line 518
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrAya:I

    return-void
.end method

.method public setClrTrsl(I)V
    .locals 0

    .line 522
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrTrsl:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1970
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setClrAya(I)V

    .line 1971
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setColorTranslation(I)V
    .locals 1

    .line 1976
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setClrTrsl(I)V

    .line 1978
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 1979
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setEndWord_index(I)V
    .locals 0

    .line 399
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->endWord_index:I

    return-void
.end method

.method public setFactorSize(F)V
    .locals 0

    .line 1620
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->scaleX:F

    .line 1621
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isAnimTest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1622
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 1623
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFadeIn(Z)V
    .locals 0

    .line 1516
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->isFadeIn:Z

    return-void
.end method

.method public setFadeOut(Z)V
    .locals 0

    .line 1520
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->isFadeOut:Z

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 459
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->index:I

    return-void
.end method

.method public setIndexNumber(I)V
    .locals 0

    .line 1916
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    return-void
.end method

.method public setIpad_type(I)V
    .locals 0

    .line 63
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->ipad_type:I

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 1925
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    return-void
.end method

.method public setOpacityFade(I)V
    .locals 1

    .line 1537
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1538
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1539
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1540
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1542
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isAnimTest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1543
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 1544
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    goto :goto_0

    .line 1547
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 1548
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

    .line 190
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->mPreset:I

    .line 191
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne p1, v0, :cond_0

    .line 194
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 196
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    move-object v1, p0

    .line 194
    invoke-virtual/range {v1 .. v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 199
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getStaticLayoutOutline()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    .line 202
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 203
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 202
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 205
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isTrsl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrTrsl:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    .line 208
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 207
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 210
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    .line 211
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    .line 210
    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslationOutline:Landroid/text/StaticLayout;

    .line 214
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrTrsl:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    .line 215
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 214
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v7, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v9, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrAya:I

    .line 221
    invoke-virtual {v7}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v11

    move-object v6, p0

    move-object v8, p1

    .line 220
    invoke-virtual/range {v6 .. v11}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 223
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isTrsl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    iget v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->clrTrsl:I

    .line 225
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    move-object v1, p0

    move-object v3, p1

    .line 224
    invoke-virtual/range {v1 .. v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSlideX(F)V
    .locals 2

    .line 1584
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->offsetX:F

    .line 1585
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1586
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1587
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1588
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1590
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isAnimTest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1591
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 1592
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSlideXOut(F)V
    .locals 2

    .line 1604
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->offsetX:F

    .line 1605
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1606
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1607
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1608
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1610
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isAnimTest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1611
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 1612
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStartWord_index(I)V
    .locals 0

    .line 395
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->startWord_index:I

    return-void
.end method

.method public setStaticLayout()V
    .locals 8

    const-string v0, ""

    .line 1335
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1336
    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 1339
    :try_start_0
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1340
    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    if-le v2, v3, :cond_0

    .line 1341
    new-instance v3, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    iget-object v6, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v6, v0}, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;-><init>(Landroid/graphics/drawable/VectorDrawable;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1347
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1352
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 1351
    invoke-static {v1, v4, v0, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1353
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1354
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1355
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 1357
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    .line 1360
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1361
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1362
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1363
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1366
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 1367
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v3, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    .line 1368
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 1370
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1374
    :goto_1
    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    .line 1375
    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v4

    .line 1376
    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1378
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1379
    array-length v3, v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    add-int/lit8 v0, v0, -0xa

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    goto :goto_2

    .line 1385
    :cond_1
    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-direct {p0, v3, v4, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    goto :goto_1

    .line 1391
    :cond_2
    :goto_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    goto :goto_3

    .line 1393
    :cond_3
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    .line 1395
    :goto_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    goto :goto_4

    .line 1399
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    :goto_4
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 647
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setTextSizeInBoucle(F)V
    .locals 7

    const-string v0, ""

    .line 652
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 653
    new-instance p1, Landroid/text/SpannableString;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 654
    iget v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 657
    :try_start_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 658
    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    if-le v1, v2, :cond_0

    .line 659
    new-instance v2, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;-><init>(Landroid/graphics/drawable/VectorDrawable;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 670
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 669
    invoke-static {p1, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 672
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 673
    invoke-virtual {p1, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 674
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 675
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 677
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    .line 678
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    return-void
.end method

.method public setTranslate(FF)V
    .locals 5

    .line 1176
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 1177
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    .line 1179
    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    sub-float v4, p1, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 1180
    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    add-float/2addr p1, v0

    iput p1, v3, Landroid/graphics/RectF;->right:F

    .line 1181
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    sub-float v0, p2, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 1182
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    add-float/2addr p2, v2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 1184
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    .line 1186
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz p1, :cond_0

    .line 1187
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    .line 1188
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 1189
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    goto :goto_0

    .line 1191
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    :goto_0
    return-void
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    return-void
.end method

.method public setTranslation_complete(Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation_complete:Ljava/lang/String;

    return-void
.end method

.method public setTxt(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    .line 467
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    .line 469
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 470
    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 473
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 474
    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    if-le p1, v2, :cond_0

    .line 475
    new-instance v2, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v5, v0}, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;-><init>(Landroid/graphics/drawable/VectorDrawable;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    invoke-virtual {v1, v2, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 481
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 485
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 484
    invoke-static {v1, v4, p1, v0, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 486
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 487
    invoke-virtual {p1, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 488
    invoke-virtual {p1, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 490
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 492
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isTrsl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 493
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    .line 494
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    .line 493
    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    .line 495
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    .line 496
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 1

    .line 1956
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1957
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->nameFont:Ljava/lang/String;

    return-void
.end method

.method public setTypefaceOneAya(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 1

    .line 1963
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1964
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->nameFont:Ljava/lang/String;

    return-void
.end method

.method public setUnderLine(Z)V
    .locals 1

    .line 2218
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

.method public setVectorDrawable(Landroid/graphics/drawable/VectorDrawable;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

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

    .line 429
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 430
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 2193
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->isVisible:Z

    return-void
.end method

.method public setmPreset(I)V
    .locals 0

    .line 57
    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->mPreset:I

    return-void
.end method

.method public setupCanvasDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 2066
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 2067
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 2068
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 2069
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 2070
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 2072
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    .line 2073
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    goto :goto_0

    .line 2077
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    .line 2080
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    .line 2082
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2083
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    iget v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public setupScale(FII)V
    .locals 8

    const-string v0, ""

    .line 765
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    int-to-float v2, p2

    mul-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 766
    new-instance p1, Landroid/text/SpannableString;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 768
    iget v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 771
    :try_start_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 772
    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    if-le v1, v2, :cond_0

    .line 773
    new-instance v2, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;-><init>(Landroid/graphics/drawable/VectorDrawable;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 783
    :cond_0
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    .line 785
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 786
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 785
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 789
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 788
    invoke-static {p1, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 790
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 791
    invoke-virtual {p1, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 792
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 794
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 797
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p1, v0

    .line 801
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr p1, v4

    mul-float/2addr v2, p1

    mul-float/2addr v2, v0

    .line 803
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 804
    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 806
    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    sub-float v6, v4, v1

    sub-float v7, p1, v2

    add-float/2addr v4, v1

    add-float/2addr p1, v2

    invoke-virtual {v5, v6, v7, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 812
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 814
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    .line 815
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f0ccccd    # 0.55f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_h:I

    .line 816
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_w:I

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    if-le p2, p3, :cond_3

    .line 819
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f23d70a    # 0.64f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_h:I

    .line 820
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_w:I

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    if-ne p2, p3, :cond_4

    .line 822
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_h:I

    .line 823
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_w:I

    goto :goto_1

    .line 825
    :cond_4
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_h:I

    .line 826
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_w:I

    .line 834
    :goto_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    .line 835
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    return-void
.end method

.method public setupScaleSave(FI)V
    .locals 7

    const-string v0, ""

    .line 844
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 845
    new-instance p1, Landroid/text/SpannableString;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 847
    iget v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 850
    :try_start_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 851
    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    if-le v1, v2, :cond_0

    .line 852
    new-instance v2, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;-><init>(Landroid/graphics/drawable/VectorDrawable;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 862
    :cond_0
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 863
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 862
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 868
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 867
    invoke-static {p1, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 869
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 870
    invoke-virtual {p1, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 871
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 873
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 887
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_h:I

    .line 888
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_w:I

    .line 891
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    .line 894
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 896
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSizeTrl()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->updateTranslationSave(F)V

    .line 898
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    .line 899
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    .line 900
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 901
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    return-void

    .line 909
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    return-void
.end method

.method public singleDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 2137
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 2147
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->mPreset:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2151
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2155
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2157
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2158
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2159
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2160
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2164
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    neg-float v0, v0

    iget v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->padding:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2166
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->mPreset:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslationOutline:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 2167
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2170
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslationOutline:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2177
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public singleDraw(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 2094
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2097
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2098
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2099
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2100
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2101
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2103
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    neg-float v0, v0

    iget v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->padding:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2104
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2105
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public singleDraw(Landroid/graphics/Canvas;IF)V
    .locals 4

    .line 2112
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 2113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2114
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2115
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2117
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2120
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 2121
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 2122
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 2123
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 2124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2125
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    neg-float v0, v0

    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->padding:F

    mul-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2126
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2127
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2128
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public slidToLeft(IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 1633
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "SlideX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1635
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1637
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1638
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1640
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

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

    .line 1662
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "SlideXOut"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1663
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1665
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1666
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1670
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

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

    .line 1676
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "SlideX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1679
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1681
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1682
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1685
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

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

    .line 1647
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "SlideXOut"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1648
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1650
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1651
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1654
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

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

    .line 1930
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    .line 1931
    iput p3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_h:I

    .line 1932
    iput p2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->max_w:I

    .line 1933
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    return-void
.end method

.method public updateIconDraw()V
    .locals 8

    const-string v0, ""

    .line 1410
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1411
    iget v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 1414
    :try_start_0
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->txt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1415
    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    if-le v2, v3, :cond_0

    .line 1416
    new-instance v3, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    iget-object v6, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->typefaceNumber:Landroid/graphics/Typeface;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->number:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v6, v0}, Lhazem/nurmontage/videoquran/Utils/EndOfAyaSpan;-><init>(Landroid/graphics/drawable/VectorDrawable;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->indexNumber:I

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1427
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 1426
    invoke-static {v1, v4, v0, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1428
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1429
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1430
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public updateStaticLayout()V
    .locals 5

    .line 1461
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->spannableString:Landroid/text/SpannableString;

    .line 1462
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    const/4 v4, 0x0

    .line 1461
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1463
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1464
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1465
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 1470
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1471
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1472
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1473
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1475
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    .line 1476
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    .line 1477
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1479
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1483
    :goto_0
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    .line 1484
    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    .line 1485
    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1487
    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1488
    array-length v2, v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, -0xa

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 1494
    :cond_0
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v3, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    goto :goto_0

    .line 1500
    :cond_1
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    goto :goto_2

    .line 1502
    :cond_2
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    :cond_3
    :goto_2
    return-void
.end method

.method public updateTranslation(F)V
    .locals 7

    .line 684
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isTrsl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 689
    iget v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 690
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    int-to-float v1, v0

    const v2, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v2

    .line 695
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    .line 696
    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 699
    :goto_0
    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    .line 700
    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v5

    .line 701
    iget-object v6, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 703
    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 704
    array-length v4, v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v4, v0

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    .line 707
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 708
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    iget v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    goto :goto_1

    .line 712
    :cond_1
    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-direct {p0, v4, v5, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v4

    iput-object v4, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    goto :goto_0

    .line 720
    :cond_2
    :goto_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->x_translation:F

    .line 722
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->y:F

    return-void
.end method

.method public updateTranslationSave(F)V
    .locals 3

    .line 727
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 728
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 729
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 730
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 733
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 735
    iget p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->viewWidth:I

    int-to-float p1, p1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 736
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->translation:Ljava/lang/String;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->paintTranslationAya:Landroid/text/TextPaint;

    invoke-direct {p0, v0, v1, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    .line 738
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    if-lez p1, :cond_1

    .line 739
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 740
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 741
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 743
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 744
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 745
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 746
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 749
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 750
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 751
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 752
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 754
    :cond_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 755
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->staticLayoutTranslation:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 756
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 757
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    :goto_0
    return-void
.end method

.method public zoomIn_In(IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 1692
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "FactorSize"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1693
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1695
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1696
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1699
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/QuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
