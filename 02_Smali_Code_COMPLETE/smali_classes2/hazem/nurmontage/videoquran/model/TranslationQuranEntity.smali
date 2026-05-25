.class public Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;
.super Lhazem/nurmontage/videoquran/model/EntityView;
.source "TranslationQuranEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ALPHA_BG:I = 0x64


# instance fields
.field private clrAya:I

.field private clrBg:I

.field private index:I

.field private ipad_type:I

.field private isFadeIn:Z

.field private isFadeOut:Z

.field private isHaveBg:Z

.field private isVisible:Z

.field private mPreset:I

.field private nameFont:Ljava/lang/String;

.field private number:I

.field private objectAnimator:Landroid/animation/ObjectAnimator;

.field private offsetX:F

.field private otherAnimation:Landroid/animation/ObjectAnimator;

.field private final paintAya:Landroid/text/TextPaint;

.field private final paintAyaOutline:Landroid/text/TextPaint;

.field private final paintAyaTrslOutline:Landroid/text/TextPaint;

.field private final paintBg:Landroid/text/TextPaint;

.field private scaleX:F

.field private spannableString:Landroid/text/SpannableString;

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


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;IILjava/lang/String;)V
    .locals 4

    .line 1287
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/EntityView;-><init>()V

    const/high16 v0, -0x1000000

    .line 43
    iput v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrBg:I

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isHaveBg:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    iput v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->scaleX:F

    .line 294
    const-string v2, "\u0639\u062b\u0645\u0627\u0646\u064a.otf"

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->nameFont:Ljava/lang/String;

    .line 316
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 317
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    .line 318
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    .line 1437
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintBg:Landroid/text/TextPaint;

    .line 1290
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setCanvasWH(II)V

    .line 1291
    iput-object p3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    .line 1292
    iput-object p8, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->nameFont:Ljava/lang/String;

    .line 1293
    iput p6, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->number:I

    .line 1294
    iput-object p4, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    .line 1296
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setVisible(Z)V

    .line 1297
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    .line 1298
    invoke-virtual {v2, p5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1300
    invoke-virtual {v2, p7}, Landroid/text/TextPaint;->setColor(I)V

    .line 1302
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/16 p1, 0x64

    .line 1303
    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1305
    invoke-virtual {p0, p7}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setClrAya(I)V

    .line 1307
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_h:I

    .line 1308
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_w:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;IILjava/lang/String;F)V
    .locals 6

    .line 1315
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/EntityView;-><init>()V

    const/high16 v0, -0x1000000

    .line 43
    iput v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrBg:I

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isHaveBg:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    iput v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->scaleX:F

    .line 294
    const-string v2, "\u0639\u062b\u0645\u0627\u0646\u064a.otf"

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->nameFont:Ljava/lang/String;

    .line 316
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 317
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    .line 318
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    .line 1437
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintBg:Landroid/text/TextPaint;

    .line 1316
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    .line 1319
    iput-object p6, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->nameFont:Ljava/lang/String;

    .line 1320
    iput p4, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->number:I

    .line 1321
    new-instance p1, Landroid/graphics/RectF;

    iget p4, p2, Landroid/graphics/RectF;->left:F

    iget p6, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p4, p6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    .line 1324
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setVisible(Z)V

    .line 1325
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    .line 1326
    invoke-virtual {v2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1328
    invoke-virtual {v2, p5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1329
    invoke-virtual {v2, p7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1331
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/16 p1, 0x64

    .line 1332
    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1334
    invoke-virtual {p0, p5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setClrAya(I)V

    .line 1336
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_h:I

    .line 1337
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_w:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;IILjava/lang/String;FZ)V
    .locals 5

    .line 1346
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/EntityView;-><init>()V

    const/high16 p8, -0x1000000

    .line 43
    iput p8, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrBg:I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isHaveBg:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 271
    iput v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->scaleX:F

    .line 294
    const-string v1, "\u0639\u062b\u0645\u0627\u0646\u064a.otf"

    iput-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->nameFont:Ljava/lang/String;

    .line 316
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 317
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    .line 318
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    .line 1437
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintBg:Landroid/text/TextPaint;

    .line 1347
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    .line 1348
    iput-object p6, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->nameFont:Ljava/lang/String;

    .line 1349
    iput p4, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->number:I

    .line 1350
    new-instance p1, Landroid/graphics/RectF;

    iget p4, p2, Landroid/graphics/RectF;->left:F

    iget p6, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p4, p6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    .line 1354
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setVisible(Z)V

    .line 1355
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    .line 1356
    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1357
    invoke-virtual {v1, p5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1359
    invoke-virtual {v1, p7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1360
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_h:I

    .line 1361
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_w:I

    .line 1363
    invoke-virtual {v2, p8}, Landroid/text/TextPaint;->setColor(I)V

    const/16 p1, 0x64

    .line 1364
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;IILjava/lang/String;II)V
    .locals 4

    .line 1256
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/EntityView;-><init>()V

    const/high16 v0, -0x1000000

    .line 43
    iput v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrBg:I

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isHaveBg:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    iput v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->scaleX:F

    .line 294
    const-string v2, "\u0639\u062b\u0645\u0627\u0646\u064a.otf"

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->nameFont:Ljava/lang/String;

    .line 316
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 317
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    .line 318
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    .line 1437
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintBg:Landroid/text/TextPaint;

    .line 1259
    invoke-virtual {p0, p7, p8}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setCanvasWH(II)V

    .line 1260
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    .line 1261
    iput-object p6, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->nameFont:Ljava/lang/String;

    .line 1262
    iput p4, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->number:I

    .line 1264
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p4, p8

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p6

    sub-float p6, p4, p6

    int-to-float p7, p7

    const/4 p8, 0x0

    invoke-direct {p1, p8, p6, p7, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    .line 1266
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setVisible(Z)V

    .line 1267
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    .line 1268
    invoke-virtual {v2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1270
    invoke-virtual {v2, p5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1271
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->calculateTextSize()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1273
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/16 p1, 0x64

    .line 1274
    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1276
    invoke-virtual {p0, p5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setClrAya(I)V

    .line 1278
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_h:I

    .line 1279
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_w:I

    .line 1280
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->createStaticLayout()V

    return-void
.end method

.method private buildStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 2

    .line 947
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 944
    invoke-static {p1, v1, v0, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 951
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 952
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 953
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 954
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method private createBalancedLayout(Ljava/lang/String;Landroid/text/TextPaint;IFF)Landroid/text/StaticLayout;
    .locals 8

    .line 515
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 522
    :cond_0
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 527
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 524
    invoke-static {v0, v2, v1, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 531
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 532
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 533
    invoke-virtual {v1, v3, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 534
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    .line 536
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 544
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v6

    .line 545
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v7

    .line 547
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 550
    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 552
    array-length v6, v6

    if-gt v6, v5, :cond_2

    move v2, v5

    .line 556
    :cond_2
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    int-to-float v6, p3

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v6, v7

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sub-float/2addr p4, v4

    cmpg-float v2, p4, p5

    if-gtz v2, :cond_0

    :goto_1
    return-object v1
.end method

.method private createBestSizeLayout(Ljava/lang/String;Landroid/text/TextPaint;II)F
    .locals 6

    .line 430
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, v1

    .line 431
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v2

    :goto_0
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 437
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 440
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 441
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v4, 0x0

    const v5, 0x3f8f5c29    # 1.12f

    .line 442
    invoke-virtual {v2, v4, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 443
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 444
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    .line 446
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    if-gt v2, p4, :cond_0

    .line 447
    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    return p1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 454
    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    return p1
.end method

.method private fadeIn(IZ)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 1218
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "OpacityFade"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1219
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1221
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1222
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1224
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private fadeOut(IZ)V
    .locals 3

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 1227
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "OpacityFade"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1228
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1230
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1231
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1233
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private getMaxLineWidth(Landroid/text/StaticLayout;)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 417
    :goto_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 418
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
    .locals 5

    .line 986
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 989
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    const/4 v4, 0x0

    .line 988
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 990
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 991
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 992
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 994
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applyAll(ILandroid/graphics/RectF;FF)V
    .locals 6

    .line 797
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    .line 815
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    const/high16 v5, 0x40000000    # 2.0f

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->createBalancedLayout(Ljava/lang/String;Landroid/text/TextPaint;IFF)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 823
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 824
    invoke-virtual {p0, p4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFcSize(F)V

    .line 826
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    const p4, 0x3df5c28f    # 0.12f

    mul-float/2addr p3, p4

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p1, p4

    .line 828
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    .line 831
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, p1

    .line 832
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v0

    sub-float/2addr v3, p3

    .line 833
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, p1

    .line 834
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, v0

    add-float/2addr p1, p3

    .line 831
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 838
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    .line 839
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    .line 842
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_h:I

    .line 843
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_w:I

    .line 849
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getmPreset()I

    move-result p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->initPreset(I)V

    return-void
.end method

.method public applyAll(ILandroid/graphics/RectF;FFLhazem/nurmontage/videoquran/model/TranslationQuranEntity;)V
    .locals 3

    .line 746
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 747
    new-instance p1, Landroid/text/SpannableString;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 752
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget-object p5, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 753
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p5

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 752
    invoke-static {p3, p5}, Ljava/lang/Math;->max(FF)F

    move-result p3

    float-to-int p3, p3

    int-to-float p3, p3

    const p5, 0x3f8ccccd    # 1.1f

    mul-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    .line 756
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p3

    iget-object p5, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    const/4 v1, 0x0

    .line 755
    invoke-static {p1, v1, p3, p5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 757
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p3, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    .line 758
    invoke-virtual {p1, p3, p5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 759
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 761
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 763
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 764
    invoke-virtual {p0, p4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFcSize(F)V

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p4, p1, p3

    .line 767
    iget-object p5, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p5

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    mul-float/2addr p5, p1

    mul-float/2addr p5, p3

    .line 769
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, p4

    .line 770
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, p5

    .line 771
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, p4

    .line 772
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    add-float/2addr p2, p5

    .line 769
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 776
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    .line 777
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    .line 780
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_h:I

    .line 781
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_w:I

    .line 786
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getmPreset()I

    move-result p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->initPreset(I)V

    return-void
.end method

.method public applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V
    .locals 0

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 98
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 99
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p4, 0x1

    .line 100
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 102
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 103
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object p4, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    if-ne p1, p4, :cond_0

    const p4, 0x3faccccd    # 1.35f

    mul-float/2addr p5, p4

    .line 110
    :cond_0
    sget-object p4, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity$1;->$SwitchMap$hazem$nurmontage$videoquran$constant$AyaTextPreset:[I

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

    .line 153
    invoke-static {p3, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    const/4 p3, 0x0

    .line 149
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_3

    .line 134
    :cond_2
    iget p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->ipad_type:I

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_4

    iget p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->ipad_type:I

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 135
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_4

    iget p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->ipad_type:I

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

    .line 142
    invoke-static {p2, p4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    .line 138
    invoke-virtual {p1, p3, p5, p5, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 116
    :cond_5
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x3df5c28f    # 0.12f

    mul-float/2addr p5, p2

    .line 117
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 119
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 121
    iget p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->ipad_type:I

    sget-object p4, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p4

    const p5, 0x3f59999a    # 0.85f

    if-eq p2, p4, :cond_7

    iget p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->ipad_type:I

    sget-object p4, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 122
    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p4

    if-eq p2, p4, :cond_7

    iget p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->ipad_type:I

    sget-object p4, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p4

    if-ne p2, p4, :cond_6

    goto :goto_2

    .line 125
    :cond_6
    invoke-static {p3, p5}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    invoke-static {p3, p5}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->lightenColor(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    return-void
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

    .line 391
    invoke-virtual {p4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, p4, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 395
    invoke-virtual {v4, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 396
    invoke-virtual {v4, v6, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 397
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 398
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    .line 400
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 401
    invoke-direct {p0, v4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getMaxLineWidth(Landroid/text/StaticLayout;)F

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

    .line 463
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 464
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 466
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v3, v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->createBestSizeLayout(Ljava/lang/String;Landroid/text/TextPaint;II)F

    move-result v0

    return v0
.end method

.method public calculateTextSize(Ljava/lang/String;Landroid/graphics/Paint;II)F
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 343
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p3, :cond_2

    if-gtz p4, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 348
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 350
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 353
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 354
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    const/high16 v2, 0x447a0000    # 1000.0f

    move v4, v3

    :goto_0
    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    add-float v5, v0, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 363
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, p1, v3, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 365
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 366
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
    .locals 6

    .line 899
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    .line 903
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    move-object v0, p0

    .line 899
    invoke-direct/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->createBalancedLayout(Ljava/lang/String;Landroid/text/TextPaint;IFF)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 936
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    .line 937
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1440
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 1452
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isHaveBg:Z

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintBg:Landroid/text/TextPaint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1455
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1456
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    iget v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->offsetX:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1457
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->scaleX:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1461
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->mPreset:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 1463
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1466
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1474
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1478
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public endAnimator()V
    .locals 2

    .line 1057
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 1060
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    const/4 v0, 0x0

    .line 1063
    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    .line 1064
    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 1068
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFadeIn(Z)V

    .line 1069
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFadeOut(Z)V

    const/4 v0, 0x0

    .line 1071
    iput v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->offsetX:F

    .line 1072
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1074
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1075
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;
    .locals 1

    .line 190
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 191
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1

    .line 193
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 194
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1

    .line 196
    :cond_1
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->GLOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 197
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->GLOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1

    .line 199
    :cond_2
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p1
.end method

.method public getClrAya()I
    .locals 1

    .line 333
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrAya:I

    return v0
.end method

.method public getClrBg()I
    .locals 1

    .line 48
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrBg:I

    return v0
.end method

.method public getDuration_fade()I
    .locals 3

    .line 288
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getSecond_in_screen()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 289
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

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

.method public getIndex()I
    .locals 1

    .line 312
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->index:I

    return v0
.end method

.method public getIpad_type()I
    .locals 1

    .line 86
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->ipad_type:I

    return v0
.end method

.method public getMax_h()I
    .locals 1

    .line 1399
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_h:I

    return v0
.end method

.method public getMax_w()I
    .locals 1

    .line 1403
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_w:I

    return v0
.end method

.method public getNameFont()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->nameFont:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1372
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->number:I

    return v0
.end method

.method public getPaintAya()Landroid/text/TextPaint;
    .locals 1

    .line 338
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getStaticLayout()Landroid/text/StaticLayout;
    .locals 1

    .line 1407
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getTxt()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    .line 881
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 882
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1562
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1566
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    return v0
.end method

.method public getmPreset()I
    .locals 1

    .line 67
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->mPreset:I

    return v0
.end method

.method public initPreset(I)V
    .locals 9

    .line 203
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->mPreset:I

    .line 204
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    move-result-object v2

    .line 206
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne v2, p1, :cond_0

    return-void

    .line 209
    :cond_0
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne v2, p1, :cond_1

    .line 212
    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v6, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 213
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    move-object v3, p0

    .line 212
    invoke-virtual/range {v3 .. v8}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 215
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getStaticLayoutOutline()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    .line 218
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 219
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 218
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrAya:I

    .line 227
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 226
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    :goto_0
    return-void
.end method

.method public initPresetAya(I)V
    .locals 9

    .line 237
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->mPreset:I

    .line 238
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->get(I)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    move-result-object v2

    .line 241
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne v2, p1, :cond_0

    return-void

    .line 244
    :cond_0
    sget-object p1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne v2, p1, :cond_1

    .line 247
    iget-object v4, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v6, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 248
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    move-object v3, p0

    .line 247
    invoke-virtual/range {v3 .. v8}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 250
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getStaticLayoutOutline()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    .line 253
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 254
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 253
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrAya:I

    .line 261
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 260
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    :goto_0
    return-void
.end method

.method public isAnimRun()Z
    .locals 1

    .line 1033
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 1034
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

    .line 1573
    invoke-super {p0}, Lhazem/nurmontage/videoquran/model/EntityView;->isAnimTest()Z

    move-result v0

    return v0
.end method

.method public isFadeIn()Z
    .locals 1

    .line 1025
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isFadeIn:Z

    return v0
.end method

.method public isFadeOut()Z
    .locals 1

    .line 1029
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isFadeOut:Z

    return v0
.end method

.method public isHaveBg()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isHaveBg:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1549
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isVisible:Z

    return v0
.end method

.method public onResize(Landroid/graphics/RectF;II)V
    .locals 4

    .line 1390
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCanvasH()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCanvasW()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCanvasH()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    .line 1392
    iput p3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_h:I

    .line 1393
    iput p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_w:I

    .line 1394
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    return-void
.end method

.method public postTranslate(FF)V
    .locals 1

    .line 858
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 859
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    .line 860
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    return-void
.end method

.method public restoreCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1500
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public runIn(IZLjava/lang/String;)V
    .locals 1

    .line 1204
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->slidToLeft(IZ)V

    .line 1207
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1208
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->slidToRight(IZ)V

    .line 1210
    :cond_1
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->ZOOM_IN:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1211
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->zoomIn_In(IZ)V

    .line 1213
    :cond_2
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_IN:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1214
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->fadeIn(IZ)V

    :cond_3
    return-void
.end method

.method public runOut(IZLjava/lang/String;)V
    .locals 1

    .line 1237
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->slidToLeftOut(IZ)V

    .line 1240
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->slidToRightOut(IZ)V

    .line 1246
    :cond_1
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_OUT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1247
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->fadeOut(IZ)V

    :cond_2
    return-void
.end method

.method public scale(FII)V
    .locals 2

    .line 708
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFactor_scale(F)V

    .line 711
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p1

    int-to-float p1, p2

    const p2, 0x3eeb851f    # 0.46f

    mul-float/2addr p2, p1

    .line 715
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 716
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p3, p2

    .line 719
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, p3

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 720
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, p3

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 724
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    .line 729
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->calculateTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 730
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->createStaticLayout()V

    .line 734
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFcSize(F)V

    .line 737
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getmPreset()I

    move-result p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->initPreset(I)V

    return-void
.end method

.method public setAnimTest(Z)V
    .locals 0

    .line 1581
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/model/EntityView;->setAnimTest(Z)V

    return-void
.end method

.method public setClrAya(I)V
    .locals 0

    .line 328
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrAya:I

    return-void
.end method

.method public setClrBg(I)V
    .locals 1

    .line 60
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrBg:I

    .line 61
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintBg:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 62
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintBg:Landroid/text/TextPaint;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1431
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setClrAya(I)V

    .line 1432
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setFactorSize(F)V
    .locals 0

    .line 1118
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->scaleX:F

    .line 1119
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isAnimTest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1120
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 1121
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFadeIn(Z)V
    .locals 0

    .line 1017
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isFadeIn:Z

    return-void
.end method

.method public setFadeOut(Z)V
    .locals 0

    .line 1021
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isFadeOut:Z

    return-void
.end method

.method public setHaveBg(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isHaveBg:Z

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 308
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->index:I

    return-void
.end method

.method public setIpad_type(I)V
    .locals 0

    .line 77
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->ipad_type:I

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 1377
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->number:I

    return-void
.end method

.method public setOpacityFade(I)V
    .locals 1

    .line 1038
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1039
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1040
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1042
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isAnimTest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1043
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 1044
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    goto :goto_0

    .line 1047
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 1048
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

    .line 164
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->mPreset:I

    .line 165
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    if-ne p1, v0, :cond_0

    .line 168
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v4, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 170
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    move-object v1, p0

    .line 168
    invoke-virtual/range {v1 .. v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    .line 173
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getStaticLayoutOutline()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    .line 176
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrAya:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    .line 177
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v7, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v9, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->clrAya:I

    .line 184
    invoke-virtual {v7}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v11

    move-object v6, p0

    move-object v8, p1

    .line 183
    invoke-virtual/range {v6 .. v11}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->applyAyaPreset(Landroid/graphics/Paint;Lhazem/nurmontage/videoquran/constant/AyaTextPreset;ILandroid/graphics/Typeface;F)V

    :goto_0
    return-void
.end method

.method public setSlideX(F)V
    .locals 2

    .line 1084
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->offsetX:F

    .line 1085
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1086
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1087
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1089
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isAnimTest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1090
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 1091
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSlideXOut(F)V
    .locals 2

    .line 1103
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->offsetX:F

    .line 1104
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1105
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaTrslOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1106
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1108
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isAnimTest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1109
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 1110
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStaticLayout()V
    .locals 5

    .line 964
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 968
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    const/4 v4, 0x0

    .line 967
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 969
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 970
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 971
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 973
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    .line 976
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 482
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setTextSizeInBoucle(F)V
    .locals 4

    .line 487
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 488
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    const/4 v3, 0x0

    .line 491
    invoke-static {p1, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 494
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 495
    invoke-virtual {p1, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 496
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 497
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 499
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    .line 500
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    return-void
.end method

.method public setTranslate(FF)V
    .locals 5

    .line 866
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 867
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    .line 869
    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    sub-float v4, p1, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 870
    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    add-float/2addr p1, v0

    iput p1, v3, Landroid/graphics/RectF;->right:F

    .line 871
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    sub-float v0, p2, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 872
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    add-float/2addr p2, v2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 874
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    .line 875
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    return-void
.end method

.method public setTxt(Ljava/lang/String;)V
    .locals 0

    .line 1553
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    .line 1554
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->createStaticLayout()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 1

    .line 1417
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1418
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->nameFont:Ljava/lang/String;

    return-void
.end method

.method public setTypefaceOneAya(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 1

    .line 1424
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1425
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->nameFont:Ljava/lang/String;

    return-void
.end method

.method public setUnderLine(Z)V
    .locals 1

    .line 1577
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

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

    .line 283
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 284
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->weakBlurredImageView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1558
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isVisible:Z

    return-void
.end method

.method public setmPreset(I)V
    .locals 0

    .line 71
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->mPreset:I

    return-void
.end method

.method public setupCanvasDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1486
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    .line 1487
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    .line 1489
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1490
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isHaveBg:Z

    if-eqz v0, :cond_0

    .line 1491
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintBg:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1493
    :cond_0
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    iget v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public setupScale(FII)V
    .locals 6

    int-to-float p2, p2

    const p3, 0x3f666666    # 0.9f

    mul-float/2addr p3, p2

    float-to-int v3, p3

    .line 593
    iput v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    .line 595
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    mul-float v4, p1, p2

    const/high16 v5, 0x40000000    # 2.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->createBalancedLayout(Ljava/lang/String;Landroid/text/TextPaint;IFF)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 606
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    .line 610
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3}, Landroid/text/StaticLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 611
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v1

    .line 614
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 615
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 617
    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    sub-float v4, v2, p1

    sub-float v5, v1, p3

    sub-float/2addr v5, v0

    add-float/2addr v2, p1

    add-float/2addr v1, p3

    add-float/2addr v1, v0

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 623
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p3, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_h:I

    .line 624
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_w:I

    .line 627
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3}, Landroid/text/StaticLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    .line 628
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3}, Landroid/text/StaticLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    return-void
.end method

.method public setupScaleSave(FI)V
    .locals 7

    .line 637
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    .line 652
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    int-to-float p2, p2

    mul-float v5, p1, p2

    const/high16 v6, 0x40000000    # 2.0f

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->createBalancedLayout(Ljava/lang/String;Landroid/text/TextPaint;IFF)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 661
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_h:I

    .line 662
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_w:I

    .line 666
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    .line 667
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    return-void
.end method

.method public singleDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1527
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 1533
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->mPreset:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAyaOutline:Landroid/text/TextPaint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1537
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayoutOutline:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1540
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public singleDraw(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1505
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1508
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public singleDraw(Landroid/graphics/Canvas;IF)V
    .locals 1

    .line 1514
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 1515
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1516
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1517
    iget-object p3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1519
    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1520
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public slidToLeft(IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 1131
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "SlideX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1133
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1135
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1136
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1138
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

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

    .line 1160
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "SlideXOut"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1161
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1163
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1164
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1168
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

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

    .line 1174
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "SlideX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1177
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1179
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1180
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1183
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

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

    .line 1145
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "SlideXOut"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1146
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1148
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1149
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1152
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public update(Landroid/graphics/RectF;II)V
    .locals 0

    .line 1382
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    .line 1384
    iput p3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_h:I

    .line 1385
    iput p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_w:I

    .line 1386
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    return-void
.end method

.method public updatePaint(FI)V
    .locals 3

    .line 679
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 680
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->txt:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 682
    iput p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    .line 686
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    const/4 v2, 0x0

    .line 685
    invoke-static {p1, v2, p2, v0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 687
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 688
    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 689
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 691
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    .line 694
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_h:I

    .line 695
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->max_w:I

    .line 698
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->x:F

    .line 699
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->y:F

    return-void
.end method

.method public updateStaticLayout()V
    .locals 5

    .line 998
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->spannableString:Landroid/text/SpannableString;

    .line 999
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->paintAya:Landroid/text/TextPaint;

    iget v3, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->viewWidth:I

    const/4 v4, 0x0

    .line 998
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1000
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1001
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1002
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->staticLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public zoomIn_In(IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 1190
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "FactorSize"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 1191
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1193
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1194
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1197
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->otherAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
