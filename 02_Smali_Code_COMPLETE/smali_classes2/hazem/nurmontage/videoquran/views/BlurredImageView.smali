.class public Lhazem/nurmontage/videoquran/views/BlurredImageView;
.super Landroid/view/View;
.source "BlurredImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/views/BlurredImageView$MoveListener;,
        Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;,
        Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;
    }
.end annotation


# static fields
.field private static final SNAP_FORCE:F = 0.2f

.field private static final SNAP_THRESHOLD:F = 30.0f


# instance fields
.field backgroundPaint:Landroid/graphics/Paint;

.field private bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

.field private bitmapBlured:Landroid/graphics/Bitmap;

.field private bitmapNotBlur:Landroid/graphics/Bitmap;

.field private bitmapOriginal:Landroid/graphics/Bitmap;

.field private bitmapSquare:Landroid/graphics/Bitmap;

.field private btmX:F

.field private btmY:F

.field private clr_aya:I

.field private clr_trsl:I

.field private color_bg_type_classic:I

.field private color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

.field private color_ipad:I

.field private color_line_bg:I

.field private currentTime:Ljava/lang/String;

.field darkShadowPaint:Landroid/graphics/Paint;

.field private dragLastX:F

.field private dragLastY:F

.field private entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

.field private frameInterval:J

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private grayscalePaint:Landroid/graphics/Paint;

.field private iViewCallback:Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

.field private ipad_rect:Landroid/graphics/RectF;

.field private isAnimWatermk:Z

.field private isDragging:Z

.field private isDrawingSquareVideo:Z

.field private isGlass:Z

.field private isNotDraw:Z

.field private isOnScale:Z

.field private isPlaying:Z

.field private isPro:Z

.field private isRemoveWattermark:Z

.field private isSquare:Z

.field private isVideo:Z

.field private isWattermark:Z

.field private left_square:F

.field lightShadowPaint:Landroid/graphics/Paint;

.field private linePaint:Landroid/graphics/Paint;

.field private linearGradient_classic:Landroid/graphics/LinearGradient;

.field private mCanvas_height:I

.field private mCanvas_width:I

.field private mDrawingTranslationX:F

.field private mDrawingTranslationY:F

.field private mIpadType:I

.field private mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

.field private mRectWattermark:Landroid/graphics/RectF;

.field private mResizetype:I

.field private moveGestureDetector:Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;

.field private newLeft_txt:F

.field private paint:Landroid/graphics/Paint;

.field private paintClear:Landroid/graphics/Paint;

.field private paintIpad:Landroid/graphics/Paint;

.field private paintLecture:Landroid/graphics/Paint;

.field private paintText:Landroid/text/TextPaint;

.field private paintWattermark:Landroid/graphics/Paint;

.field private prevDistance:F

.field private progress:F

.field private final quranEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/QuranEntity;",
            ">;"
        }
    .end annotation
.end field

.field private radius_cursur:F

.field private radius_square:I

.field private rectFAya:Landroid/graphics/RectF;

.field private rectFLecture:Landroid/graphics/RectF;

.field private rectFProgress:Landroid/graphics/RectF;

.field private rectFSurahName:Landroid/graphics/RectF;

.field private rectSquare:Landroid/graphics/Rect;

.field private remainingTime:Ljava/lang/String;

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

.field private selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

.field private showCenterLineX:Z

.field private showCenterLineY:Z

.field private startTime:J

.field private surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

.field private top_square:F

.field private final translationEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;",
            ">;"
        }
    .end annotation
.end field

.field private txt_y:F

.field private wmAlpha:F

.field private wmScale:F

.field private wmTranslateY:F


# direct methods
.method static bridge synthetic -$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiViewCallback(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->iViewCallback:Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisPro(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPro:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisSquare(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isSquare:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisWattermark(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isWattermark:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRectWattermark(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mRectWattermark:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisOnScale(Lhazem/nurmontage/videoquran/views/BlurredImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isOnScale:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSquare(Lhazem/nurmontage/videoquran/views/BlurredImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isSquare:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisWattermark(Lhazem/nurmontage/videoquran/views/BlurredImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isWattermark:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprevDistance(Lhazem/nurmontage/videoquran/views/BlurredImageView;F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->prevDistance:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mdistanceToCenter(Lhazem/nurmontage/videoquran/views/BlurredImageView;FF)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->distanceToCenter(FF)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleTranslate(Lhazem/nurmontage/videoquran/views/BlurredImageView;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->handleTranslate(Landroid/graphics/PointF;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSelectionOnTap(Lhazem/nurmontage/videoquran/views/BlurredImageView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateSelectionOnTap(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 726
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 165
    sget-object p1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    const/4 p1, -0x1

    .line 166
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    .line 301
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    .line 306
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    .line 339
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    .line 369
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintClear:Landroid/graphics/Paint;

    .line 718
    const-string p1, "0:00"

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->currentTime:Ljava/lang/String;

    const-string p1, "0:15"

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->remainingTime:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3776
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmAlpha:F

    .line 3777
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmScale:F

    const/4 p1, 0x0

    .line 3778
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmTranslateY:F

    const-wide/16 v0, -0x1

    .line 5467
    iput-wide v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->startTime:J

    .line 7880
    new-instance p1, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;-><init>(Lhazem/nurmontage/videoquran/views/BlurredImageView;)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 p1, 0x0

    .line 7979
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineX:Z

    .line 7980
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineY:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 8056
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->prevDistance:F

    .line 727
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 731
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165
    sget-object p1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    const/4 p1, -0x1

    .line 166
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    .line 301
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    .line 306
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    .line 339
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    .line 369
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintClear:Landroid/graphics/Paint;

    .line 718
    const-string p1, "0:00"

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->currentTime:Ljava/lang/String;

    const-string p1, "0:15"

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->remainingTime:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3776
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmAlpha:F

    .line 3777
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmScale:F

    const/4 p1, 0x0

    .line 3778
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmTranslateY:F

    const-wide/16 p1, -0x1

    .line 5467
    iput-wide p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->startTime:J

    .line 7880
    new-instance p1, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;-><init>(Lhazem/nurmontage/videoquran/views/BlurredImageView;)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 p1, 0x0

    .line 7979
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineX:Z

    .line 7980
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineY:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 8056
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->prevDistance:F

    .line 732
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 736
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    sget-object p1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    const/4 p1, -0x1

    .line 166
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    .line 301
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    .line 306
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    .line 339
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    .line 369
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintClear:Landroid/graphics/Paint;

    .line 718
    const-string p1, "0:00"

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->currentTime:Ljava/lang/String;

    const-string p1, "0:15"

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->remainingTime:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3776
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmAlpha:F

    .line 3777
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmScale:F

    const/4 p1, 0x0

    .line 3778
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmTranslateY:F

    const-wide/16 p1, -0x1

    .line 5467
    iput-wide p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->startTime:J

    .line 7880
    new-instance p1, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;-><init>(Lhazem/nurmontage/videoquran/views/BlurredImageView;)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 p1, 0x0

    .line 7979
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineX:Z

    .line 7980
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineY:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 8056
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->prevDistance:F

    .line 737
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->init()V

    return-void
.end method

.method private countEntityQuran()I
    .locals 4

    .line 7077
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 7082
    :goto_0
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 7083
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-le v2, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private countEntityTrsl()I
    .locals 4

    .line 7100
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 7105
    :goto_0
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 7106
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-le v2, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private distanceToCenter(FF)F
    .locals 4

    .line 8058
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 8059
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p1, v0

    float-to-double v2, p1

    sub-float/2addr p2, v1

    float-to-double p1, p2

    .line 8060
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private drawAya(Landroid/graphics/Canvas;)V
    .locals 2

    .line 6777
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6778
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawBatteryType(Landroid/graphics/Canvas;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_1

    .line 6420
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 6423
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 6424
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 6425
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 6426
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 6429
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v3

    const v7, 0x3ee66666    # 0.45f

    mul-float/2addr v7, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v4, v8

    sub-float v10, v5, v9

    div-float v8, v7, v8

    sub-float v11, v6, v8

    add-float/2addr v9, v5

    add-float/2addr v8, v6

    const v12, 0x3d8f5c29    # 0.07f

    mul-float/2addr v12, v4

    add-float/2addr v12, v9

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float/2addr v13, v7

    sub-float v14, v6, v13

    add-float/2addr v13, v6

    .line 6447
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    move/from16 p2, v2

    .line 6448
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v10, v11, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v16, 0x3d4ccccd    # 0.05f

    move/from16 p3, v8

    mul-float v8, v3, v16

    move/from16 v16, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v2, v8, v8, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 6452
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 6455
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v3

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    mul-float/2addr v3, v4

    sub-float v9, v5, v3

    mul-float/2addr v7, v8

    sub-float v8, v6, v7

    .line 6459
    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6460
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v8

    sub-float v8, v5, v4

    .line 6461
    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v3, v5

    add-float/2addr v7, v6

    .line 6462
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6463
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v5, v4

    .line 6464
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6465
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 6470
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6471
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6474
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 6475
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 6476
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v15, v2, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 6477
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    sub-float/2addr v12, v10

    .line 6481
    iget v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->progress:F

    mul-float/2addr v12, v2

    .line 6482
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v12, v10

    move/from16 v6, p3

    invoke-direct {v2, v10, v11, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6485
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6488
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 6492
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6493
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const v3, 0x3ccccccd    # 0.025f

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6494
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6497
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6498
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method private drawBismilah(Landroid/graphics/Canvas;)V
    .locals 1

    .line 6758
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_0

    .line 6759
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6760
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->draw(Landroid/graphics/Canvas;)V

    .line 6763
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_1

    .line 6764
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6765
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private drawBlackLayer(Landroid/graphics/Canvas;ZZ)V
    .locals 1

    .line 6565
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p3, :cond_0

    .line 6568
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6570
    :cond_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6571
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/16 p2, 0xbe

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private drawBlueType(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 6507
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 6509
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->grayscalePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6512
    :cond_0
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr p3, v2

    .line 6514
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/16 v3, 0xf0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const v2, -0x41e66666    # -0.15f

    mul-float/2addr v2, p3

    .line 6520
    iget-object v10, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/RadialGradient;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 6521
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/high16 v3, -0x80000000

    const/4 v5, 0x0

    const/high16 v6, -0x34000000    # -3.3554432E7f

    filled-new-array {v1, v6, v3, v5}, [I

    move-result-object v7

    const/4 v1, 0x4

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    move v5, v2

    move v6, p3

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6520
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, 0xbe

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 6530
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6531
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6533
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6536
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    .line 6537
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6539
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->progress:F

    mul-float/2addr v0, v1

    add-float v4, p3, v0

    .line 6540
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_line_bg:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6541
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v6, p3, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v8, p3, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 6542
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget-object v10, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    move-object v5, p1

    .line 6541
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6544
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6545
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6547
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 6548
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 6547
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6550
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 6553
    :cond_1
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapNotBlur:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->grayscalePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6555
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6556
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6558
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawCaset(Landroid/graphics/Canvas;ZLjava/io/File;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5471
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    iget v2, v2, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->screen1:I

    .line 5472
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    iget v3, v3, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->screen2:I

    .line 5473
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    iget v4, v4, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->body:I

    .line 5474
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    iget v5, v5, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->shadow:I

    .line 5475
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    iget v6, v6, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->label:I

    .line 5476
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    iget v7, v7, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->accent:I

    .line 5517
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v8

    .line 5518
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5520
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 5521
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 5526
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5533
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 5534
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    const v13, 0x3f4ccccd    # 0.8f

    mul-float/2addr v12, v13

    invoke-virtual {v2, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v9, v9

    .line 5535
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    const v12, 0x3f8851ec    # 1.065f

    mul-float/2addr v11, v12

    invoke-virtual {v2, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v10, v10

    .line 5536
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x0

    .line 5537
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5538
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v12

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5539
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 5540
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5541
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5545
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v9, 0x3d8f5c29    # 0.07f

    mul-float/2addr v2, v9

    .line 5546
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v10

    .line 5547
    new-instance v10, Landroid/graphics/RectF;

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v9

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    const v14, 0x3f8147ae    # 1.01f

    mul-float/2addr v12, v14

    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v10, v11, v9, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5553
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5554
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5555
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5556
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5560
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 5561
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v9, 0x3e75c28f    # 0.24f

    mul-float/2addr v5, v9

    .line 5562
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    const v10, 0x3e0f5c29    # 0.14f

    mul-float/2addr v9, v10

    .line 5564
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    sub-float/2addr v10, v5

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5565
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    add-float/2addr v10, v5

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5566
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    const v11, 0x3f59999a    # 0.85f

    mul-float/2addr v11, v5

    add-float/2addr v10, v11

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v9

    invoke-virtual {v2, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5567
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    sub-float/2addr v10, v11

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v9

    invoke-virtual {v2, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5568
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 5569
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 5570
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5574
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 5575
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v7, v5

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5576
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v7, v5

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5577
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v11

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v9

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5578
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, v11

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v9

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5579
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 5580
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5585
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v5

    .line 5586
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v7

    .line 5587
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    .line 5589
    new-instance v10, Landroid/graphics/RectF;

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    sub-float/2addr v11, v2

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 5590
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    add-float/2addr v12, v2

    add-float/2addr v5, v7

    invoke-direct {v10, v11, v7, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5592
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 5593
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5598
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v14

    .line 5599
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    const v7, 0x3f99999a    # 1.2f

    mul-float/2addr v7, v9

    sub-float/2addr v6, v7

    .line 5600
    new-instance v7, Landroid/graphics/RectF;

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    sub-float/2addr v10, v2

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 5602
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    add-float/2addr v11, v2

    invoke-direct {v7, v10, v5, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5604
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5610
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v5, 0x3e851eb8    # 0.26f

    mul-float/2addr v2, v5

    .line 5613
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 5614
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v2

    sub-float/2addr v6, v10

    .line 5615
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v7, v10

    .line 5617
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-static {v4, v13}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5618
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v5, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5619
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v5, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5621
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Lhazem/nurmontage/videoquran/R$drawable;->ic_circle_caset:I

    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 5622
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5623
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    float-to-int v5, v5

    const/high16 v10, 0x3f400000    # 0.75f

    mul-float/2addr v2, v10

    float-to-int v2, v2

    .line 5627
    new-instance v10, Landroid/graphics/Rect;

    sub-int v11, v3, v2

    sub-int v12, v5, v2

    add-int v13, v3, v2

    add-int v14, v5, v2

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_1

    move v13, v12

    .line 5638
    iget-wide v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->startTime:J

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-gez v11, :cond_0

    .line 5639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->startTime:J

    .line 5642
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v16, v8

    move/from16 v17, v9

    iget-wide v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->startTime:J

    sub-long/2addr v11, v8

    long-to-float v8, v11

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    const-wide v11, 0x4056800000000000L    # 90.0

    float-to-double v8, v8

    mul-double/2addr v8, v11

    double-to-float v8, v8

    .line 5649
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v3

    int-to-float v5, v5

    .line 5651
    invoke-virtual {v1, v8, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5652
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v9, v10, Landroid/graphics/Rect;->top:I

    iget v11, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v9, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5653
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5655
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    float-to-int v3, v7

    .line 5661
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    neg-float v8, v8

    int-to-float v9, v3

    .line 5662
    invoke-virtual {v1, v8, v9, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-int v5, v3, v2

    add-int/2addr v3, v2

    move v2, v13

    .line 5663
    invoke-virtual {v4, v5, v2, v3, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5664
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5665
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    move-object/from16 v16, v8

    move/from16 v17, v9

    .line 5671
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    sub-float v3, v6, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 5672
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v3, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 5673
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    sub-float v3, v7, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 5674
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-object/from16 v8, p3

    invoke-direct {v0, v8, v2, v3, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveProgressCassetBitmap(Ljava/io/File;IILandroid/graphics/drawable/Drawable;)V

    :goto_0
    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v9, v17, v2

    .line 5685
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    mul-float v3, v17, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 5686
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    const v3, 0x3f828f5c    # 1.02f

    mul-float/2addr v6, v3

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v7, v3

    .line 5691
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    .line 5692
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5693
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5695
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v4, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5696
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v4, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5699
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private drawCasetNoBg(Landroid/graphics/Canvas;ZLjava/io/File;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 5706
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5710
    :cond_0
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    iget v3, v3, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->screen2:I

    .line 5711
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    iget v4, v4, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->body:I

    .line 5712
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    iget v5, v5, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->shadow:I

    .line 5713
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    iget v6, v6, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->label:I

    .line 5714
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    iget v7, v7, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->accent:I

    .line 5718
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v8

    .line 5719
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5723
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v9, 0x3d8f5c29    # 0.07f

    mul-float/2addr v2, v9

    .line 5724
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v10

    .line 5725
    new-instance v10, Landroid/graphics/RectF;

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v9

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    const v13, 0x3f8147ae    # 1.01f

    mul-float/2addr v12, v13

    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v10, v11, v9, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5731
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5732
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5733
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5734
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5738
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 5739
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v9, 0x3e75c28f    # 0.24f

    mul-float/2addr v5, v9

    .line 5740
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    const v10, 0x3e0f5c29    # 0.14f

    mul-float/2addr v9, v10

    .line 5742
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    sub-float/2addr v10, v5

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5743
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    add-float/2addr v10, v5

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5744
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    const v11, 0x3f59999a    # 0.85f

    mul-float/2addr v11, v5

    add-float/2addr v10, v11

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v9

    invoke-virtual {v2, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5745
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    sub-float/2addr v10, v11

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v9

    invoke-virtual {v2, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5746
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 5747
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 5748
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5752
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 5753
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v7, v5

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5754
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v7, v5

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5755
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v11

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v9

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5756
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, v11

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v9

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5757
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 5758
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5763
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v5

    .line 5764
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v7

    .line 5765
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    .line 5767
    new-instance v10, Landroid/graphics/RectF;

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    sub-float/2addr v11, v2

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 5768
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    add-float/2addr v12, v2

    add-float/2addr v5, v7

    invoke-direct {v10, v11, v7, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5770
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 5771
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5776
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v13

    .line 5777
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    const v7, 0x3f99999a    # 1.2f

    mul-float/2addr v7, v9

    sub-float/2addr v6, v7

    .line 5778
    new-instance v7, Landroid/graphics/RectF;

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    sub-float/2addr v10, v2

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 5780
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    add-float/2addr v11, v2

    invoke-direct {v7, v10, v5, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5782
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5788
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v5, 0x3e851eb8    # 0.26f

    mul-float/2addr v2, v5

    .line 5791
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 5792
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v2

    sub-float/2addr v6, v10

    .line 5793
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v7, v10

    .line 5795
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const v11, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v11}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5796
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v5, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5797
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v5, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5799
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Lhazem/nurmontage/videoquran/R$drawable;->ic_circle_caset:I

    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 5800
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5801
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    float-to-int v5, v5

    const/high16 v10, 0x3f400000    # 0.75f

    mul-float/2addr v2, v10

    float-to-int v2, v2

    .line 5805
    new-instance v10, Landroid/graphics/Rect;

    sub-int v11, v3, v2

    sub-int v12, v5, v2

    add-int v13, v3, v2

    add-int v14, v5, v2

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_2

    move/from16 p4, v12

    .line 5816
    iget-wide v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->startTime:J

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    if-gez v11, :cond_1

    .line 5817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->startTime:J

    .line 5820
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move v15, v14

    iget-wide v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->startTime:J

    sub-long/2addr v11, v13

    long-to-float v11, v11

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    const-wide v12, 0x4056800000000000L    # 90.0

    move/from16 p3, v15

    float-to-double v14, v11

    mul-double/2addr v14, v12

    double-to-float v11, v14

    .line 5827
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v3

    int-to-float v5, v5

    .line 5829
    invoke-virtual {v1, v11, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5830
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iget v13, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v12, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5831
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5833
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    float-to-int v3, v7

    .line 5839
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    neg-float v10, v11

    int-to-float v11, v3

    .line 5840
    invoke-virtual {v1, v10, v11, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-int v5, v3, v2

    add-int/2addr v3, v2

    move/from16 v10, p3

    move/from16 v2, p4

    .line 5841
    invoke-virtual {v4, v5, v2, v3, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5842
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5843
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_0

    .line 5849
    :cond_2
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    sub-float v3, v6, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 5850
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v3, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 5851
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    sub-float v3, v7, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 5852
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-object/from16 v10, p3

    invoke-direct {v0, v10, v2, v3, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveProgressCassetBitmap(Ljava/io/File;IILandroid/graphics/drawable/Drawable;)V

    :goto_0
    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v9

    .line 5863
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v5

    add-float/2addr v3, v9

    float-to-int v3, v3

    .line 5864
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v9

    const v5, 0x3f828f5c    # 1.02f

    mul-float/2addr v6, v5

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v7, v5

    .line 5869
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/4 v9, -0x1

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v3

    .line 5870
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5871
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v3, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5873
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5874
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5877
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private drawEntity(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 4608
    :goto_0
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4609
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 4611
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4615
    :cond_0
    invoke-virtual {v2, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4618
    :cond_2
    :goto_2
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 4619
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 4620
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 4622
    :cond_3
    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private drawEntityBitmap(Ljava/io/File;II)V
    .locals 11

    .line 4763
    invoke-virtual {p0, p2, p3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateSizeAyaSave(II)V

    .line 4764
    invoke-virtual {p0, p2, p3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateSizeTrslSave(II)V

    .line 4765
    invoke-virtual {p0, p2, p3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateBismilahEntity(II)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 4768
    :goto_0
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ".png"

    const/16 v5, 0xff

    if-ge v1, v3, :cond_2

    .line 4771
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 4772
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 4775
    :cond_0
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4776
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintTranslationAya()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4778
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v5

    .line 4781
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, p3

    mul-float/2addr v6, v7

    .line 4782
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v7

    sub-float/2addr v6, v8

    .line 4784
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    int-to-float v8, p2

    mul-float/2addr v7, v8

    .line 4785
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr v9, v8

    sub-float/2addr v7, v9

    float-to-int v7, v7

    float-to-int v6, v6

    .line 4787
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 4789
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4790
    invoke-virtual {v3, v7}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setupCanvasDraw(Landroid/graphics/Canvas;)V

    .line 4791
    invoke-virtual {v3, v7}, Lhazem/nurmontage/videoquran/model/QuranEntity;->singleDraw(Landroid/graphics/Canvas;)V

    .line 4793
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "quran_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setFile(Ljava/lang/String;)V

    .line 4794
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v6, p1, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 4797
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lhazem/nurmontage/videoquran/model/Transition;->setFromW(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 4805
    invoke-virtual {v3, v7}, Lhazem/nurmontage/videoquran/model/QuranEntity;->restoreCanvas(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    move v1, v0

    .line 4809
    :goto_2
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 4812
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 4813
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 4816
    :cond_3
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4818
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    .line 4821
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, p3

    mul-float/2addr v6, v7

    .line 4822
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v7

    sub-float/2addr v6, v8

    int-to-float v7, p2

    float-to-int v7, v7

    float-to-int v6, v6

    .line 4827
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 4829
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4830
    invoke-virtual {v2, v7}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setupCanvasDraw(Landroid/graphics/Canvas;)V

    .line 4831
    invoke-virtual {v2, v7}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->singleDraw(Landroid/graphics/Canvas;)V

    .line 4833
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "trs_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setFile(Ljava/lang/String;)V

    .line 4834
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getFile()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v6, p1, v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 4837
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lhazem/nurmontage/videoquran/model/Transition;->setFromW(F)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 4842
    invoke-virtual {v2, v7}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->restoreCanvas(Landroid/graphics/Canvas;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 4846
    :cond_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4847
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4850
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    .line 4853
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, p3

    mul-float/2addr v1, v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 4854
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 4856
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 4857
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    float-to-int v1, v1

    .line 4859
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4861
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4862
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v3, v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setupCanvasDraw(Landroid/graphics/Canvas;)V

    .line 4863
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v3, v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->singleDraw(Landroid/graphics/Canvas;)V

    .line 4865
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v2

    const-string v3, "bismilah.png"

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setFile(Ljava/lang/String;)V

    .line 4866
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p1, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 4869
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setFromW(F)V

    .line 4872
    :cond_6
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4873
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4876
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    .line 4879
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float p3, p3

    mul-float/2addr v1, p3

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 4880
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p3

    sub-float/2addr v1, v2

    .line 4882
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->right:F

    int-to-float p2, p2

    mul-float/2addr p3, p2

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 4883
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, p2

    sub-float/2addr p3, v2

    float-to-int p2, p3

    float-to-int p3, v1

    .line 4885
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4887
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4888
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v1, p3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setupCanvasDraw(Landroid/graphics/Canvas;)V

    .line 4889
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v1, p3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->singleDraw(Landroid/graphics/Canvas;)V

    .line 4891
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object p3

    const-string v1, "mIstiada.png"

    invoke-virtual {p3, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setFile(Ljava/lang/String;)V

    .line 4892
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object p3

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 4895
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Transition;->setFromW(F)V

    :cond_7
    return-void
.end method

.method private drawGradientLayer(Landroid/graphics/Canvas;Z)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6301
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6303
    :cond_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6304
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 6305
    new-instance p2, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 6309
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Gradient;->getColor()I

    move-result v2

    .line 6310
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Gradient;->getSecond()I

    move-result v3

    .line 6311
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Gradient;->getThree()I

    move-result v5

    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v7

    const/4 v1, 0x4

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6315
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 6318
    :cond_1
    new-instance p2, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    .line 6322
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6326
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6328
    :goto_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6329
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f5eb852    # 0.87f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawHeartType(Landroid/graphics/Canvas;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    if-eqz p2, :cond_0

    .line 6343
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    .line 6346
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 6348
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 6349
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 6350
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 6351
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 6355
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v16, v1, v2

    const v1, 0x3f19999a    # 0.6f

    mul-float v1, v1, v16

    add-float/2addr v1, v4

    .line 6358
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x3f99999a    # 1.2f

    mul-float v2, v2, v16

    add-float v10, v3, v2

    const v5, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v16

    add-float/2addr v5, v4

    const v9, 0x3f4ccccd    # 0.8f

    mul-float v17, v16, v9

    add-float v12, v3, v17

    const v9, 0x3f666666    # 0.9f

    mul-float v9, v9, v16

    sub-float v18, v4, v9

    const v9, 0x3ecccccd    # 0.4f

    mul-float v9, v9, v16

    sub-float v15, v4, v9

    move-object v9, v6

    move v11, v5

    move/from16 v13, v18

    move v14, v3

    .line 6360
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v10, v3, v17

    sub-float v12, v3, v2

    move/from16 v11, v18

    move v13, v5

    move v15, v1

    .line 6366
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 6373
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 6378
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    .line 6379
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6383
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6386
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 6389
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3f47ae14    # 0.78f

    mul-float/2addr v2, v3

    iget v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->progress:F

    mul-float/2addr v2, v3

    sub-float v3, v5, v2

    .line 6394
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v10, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6397
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 6401
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6402
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const v2, 0x3ca3d70a    # 0.02f

    mul-float v2, v2, v16

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6404
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6407
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6408
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method private drawInnerGear(Landroid/graphics/Canvas;FFFFILandroid/graphics/Paint;)V
    .locals 15

    .line 5883
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    mul-int/lit8 v1, p6, 0x2

    int-to-double v2, v1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    int-to-double v6, v2

    mul-double/2addr v6, v4

    .line 5888
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    move/from16 v3, p2

    move/from16 v8, p4

    goto :goto_1

    :cond_0
    move/from16 v3, p2

    move/from16 v8, p5

    :goto_1
    float-to-double v9, v3

    float-to-double v11, v8

    .line 5889
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    add-double/2addr v9, v13

    double-to-float v8, v9

    move/from16 v9, p3

    float-to-double v13, v9

    .line 5890
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v11, v6

    add-double/2addr v13, v11

    double-to-float v6, v13

    if-nez v2, :cond_1

    .line 5893
    invoke-virtual {v0, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 5895
    :cond_1
    invoke-virtual {v0, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5899
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    .line 5900
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawIpad(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 6038
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6039
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    .line 6041
    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawNeumorphicRect(Landroid/graphics/Canvas;FZ)V

    .line 6043
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawLectureNeumorphic(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_0

    .line 6046
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawProgressNeumorphic(Landroid/graphics/Canvas;)V

    .line 6048
    :cond_0
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 6049
    invoke-direct {p0, p1, p2, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawCaset(Landroid/graphics/Canvas;ZLjava/io/File;)V

    .line 6051
    :cond_1
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6052
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 6053
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo()Z

    move-result v0

    invoke-direct {p0, p1, p2, v2, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawCasetNoBg(Landroid/graphics/Canvas;ZLjava/io/File;Z)V

    .line 6056
    :cond_3
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 6057
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6059
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBitmapWithShadow(Landroid/graphics/Canvas;)V

    .line 6060
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawLecture(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_4

    .line 6063
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 6066
    :cond_4
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x3cf5c28f    # 0.03f

    if-eq v0, v1, :cond_5

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6067
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 6068
    :cond_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-gtz v0, :cond_6

    move v8, v2

    goto :goto_0

    :cond_6
    move v8, v0

    .line 6071
    :goto_0
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v7, -0x1000000

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawRectWithShadow(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIIIZ)V

    .line 6072
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBitmapWithShadow(Landroid/graphics/Canvas;)V

    .line 6074
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawLecture(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_7

    .line 6077
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 6081
    :cond_7
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 6084
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawRectBottom(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 6086
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBitmapWithShadowTypeBottom(Landroid/graphics/Canvas;)V

    .line 6087
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawLecture(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_8

    .line 6090
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 6092
    :cond_8
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->ROUND_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 6093
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-gtz v0, :cond_9

    move v8, v2

    goto :goto_1

    :cond_9
    move v8, v0

    .line 6096
    :goto_1
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v7, -0x1000000

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawRectWithShadow(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIIIZ)V

    .line 6097
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawLecture(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_a

    .line 6099
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 6101
    :cond_a
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_b

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 6102
    :cond_b
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-gtz v0, :cond_c

    move v7, v2

    goto :goto_2

    :cond_c
    move v7, v0

    .line 6105
    :goto_2
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v6, -0x1000000

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawRectWithShadow(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIIIZ)V

    .line 6106
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawLecture(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_d

    .line 6108
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 6112
    :cond_d
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 6113
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBlackLayer(Landroid/graphics/Canvas;ZZ)V

    .line 6115
    :cond_e
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 6116
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBlueType(Landroid/graphics/Canvas;ZZ)V

    .line 6118
    :cond_f
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 6119
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawHeartType(Landroid/graphics/Canvas;ZZ)V

    .line 6121
    :cond_10
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 6122
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo:Z

    invoke-direct {p0, p1, p2, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBatteryType(Landroid/graphics/Canvas;ZZ)V

    .line 6124
    :cond_11
    iget p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_12

    .line 6125
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawGradientLayer(Landroid/graphics/Canvas;Z)V

    .line 6127
    :cond_12
    iget p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_13

    .line 6128
    iget-boolean p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo:Z

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawMaskedBitmap(Landroid/graphics/Canvas;Z)V

    :cond_13
    return-void
.end method

.method private drawIpad(Landroid/graphics/Canvas;ZZ)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    .line 6135
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const v12, 0x3ca3d70a    # 0.02f

    const/high16 v13, 0x3f000000    # 0.5f

    if-ne v0, v1, :cond_1

    .line 6136
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget-object v1, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v11, :cond_0

    .line 6139
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v13

    sub-float/2addr v0, v1

    iput v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    .line 6140
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v12

    add-float/2addr v0, v1

    iput v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->top_square:F

    goto :goto_0

    .line 6142
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBitmapWithShadow(Landroid/graphics/Canvas;)V

    .line 6145
    :goto_0
    invoke-direct/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawLecture(Landroid/graphics/Canvas;)V

    if-eqz v10, :cond_1

    .line 6147
    invoke-direct/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 6149
    :cond_1
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6150
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v1

    .line 6152
    invoke-direct {v8, v9, v0, v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawNeumorphicRect(Landroid/graphics/Canvas;FZ)V

    .line 6154
    invoke-direct/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawLectureNeumorphic(Landroid/graphics/Canvas;)V

    if-eqz v10, :cond_2

    .line 6157
    invoke-direct/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawProgressNeumorphic(Landroid/graphics/Canvas;)V

    .line 6159
    :cond_2
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 6161
    invoke-direct {v8, v9, v10, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawCaset(Landroid/graphics/Canvas;ZLjava/io/File;)V

    .line 6165
    :cond_3
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6166
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 6167
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo()Z

    move-result v0

    invoke-direct {v8, v9, v10, v2, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawCasetNoBg(Landroid/graphics/Canvas;ZLjava/io/File;Z)V

    .line 6171
    :cond_5
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const/4 v14, 0x1

    const v15, 0x3cf5c28f    # 0.03f

    if-eq v0, v1, :cond_6

    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6172
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 6174
    :cond_6
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v15

    float-to-int v0, v0

    if-gtz v0, :cond_7

    move v4, v14

    goto :goto_1

    :cond_7
    move v4, v0

    .line 6177
    :goto_1
    iget-object v2, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v3, -0x1000000

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawRectWithShadow(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIIIZ)V

    if-eqz v11, :cond_8

    .line 6179
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v13

    sub-float/2addr v0, v1

    iput v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    .line 6180
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v12

    add-float/2addr v0, v1

    iput v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->top_square:F

    goto :goto_2

    .line 6182
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBitmapWithShadow(Landroid/graphics/Canvas;)V

    .line 6185
    :goto_2
    invoke-direct/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawLecture(Landroid/graphics/Canvas;)V

    if-eqz v10, :cond_9

    .line 6187
    invoke-direct/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 6189
    :cond_9
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 6194
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawRectBottom(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    if-eqz v11, :cond_a

    .line 6198
    invoke-virtual/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBitmapWithShadowTypeBottomSave(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 6200
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBitmapWithShadowTypeBottom(Landroid/graphics/Canvas;)V

    .line 6203
    :goto_3
    invoke-direct/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawLecture(Landroid/graphics/Canvas;)V

    if-eqz v10, :cond_b

    .line 6205
    invoke-direct/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 6207
    :cond_b
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->ROUND_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 6208
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v15

    float-to-int v0, v0

    if-gtz v0, :cond_c

    move v4, v14

    goto :goto_4

    :cond_c
    move v4, v0

    .line 6211
    :goto_4
    iget-object v2, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v3, -0x1000000

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawRectWithShadow(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIIIZ)V

    .line 6212
    invoke-direct/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawLecture(Landroid/graphics/Canvas;)V

    if-eqz v10, :cond_d

    .line 6214
    invoke-direct/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 6216
    :cond_d
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_e

    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6217
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 6218
    :cond_e
    iget-object v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v15

    float-to-int v0, v0

    if-gtz v0, :cond_f

    move v4, v14

    goto :goto_5

    :cond_f
    move v4, v0

    .line 6221
    :goto_5
    iget-object v2, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v3, -0x1000000

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawRectWithShadow(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIIIZ)V

    .line 6222
    invoke-direct/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawLecture(Landroid/graphics/Canvas;)V

    if-eqz v10, :cond_10

    .line 6224
    invoke-direct/range {p0 .. p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 6226
    :cond_10
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 6227
    invoke-direct/range {p0 .. p3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBlackLayer(Landroid/graphics/Canvas;ZZ)V

    .line 6229
    :cond_11
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 6230
    invoke-direct/range {p0 .. p3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawHeartType(Landroid/graphics/Canvas;ZZ)V

    .line 6232
    :cond_12
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_13

    .line 6233
    invoke-direct/range {p0 .. p3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBatteryType(Landroid/graphics/Canvas;ZZ)V

    .line 6235
    :cond_13
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 6236
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo()Z

    move-result v0

    invoke-direct {v8, v9, v10, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBlueType(Landroid/graphics/Canvas;ZZ)V

    .line 6238
    :cond_14
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_15

    .line 6239
    invoke-direct {v8, v9, v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawGradientLayer(Landroid/graphics/Canvas;Z)V

    .line 6241
    :cond_15
    iget v0, v8, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_16

    .line 6242
    invoke-direct {v8, v9, v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawMaskedBitmap(Landroid/graphics/Canvas;Z)V

    :cond_16
    return-void
.end method

.method private drawLecture(Landroid/graphics/Canvas;)V
    .locals 9

    .line 6787
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    .line 6789
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 6790
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 6791
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 6792
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6795
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->pause_circle_24px:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6796
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6797
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6798
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6802
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 6803
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 6805
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e947ae1    # 0.29f

    mul-float/2addr v3, v4

    .line 6806
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    .line 6808
    new-instance v5, Landroid/graphics/Rect;

    .line 6809
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v6, v0

    add-int v7, v4, v2

    .line 6811
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    add-int/2addr v8, v0

    invoke-direct {v5, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6813
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lhazem/nurmontage/videoquran/R$drawable;->skip_next_24px:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6814
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6815
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6816
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6820
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    float-to-int v3, v4

    .line 6822
    new-instance v4, Landroid/graphics/Rect;

    sub-int v2, v3, v2

    .line 6823
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v0

    .line 6825
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {v4, v2, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6828
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->skip_previous_24px:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6829
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6830
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6831
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6834
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6835
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 6836
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    .line 6840
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lhazem/nurmontage/videoquran/R$drawable;->favorite_24px:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6841
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6844
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v0

    .line 6846
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    add-int/2addr v6, v0

    .line 6842
    invoke-virtual {v3, v1, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6848
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6852
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6853
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->repeat_24px:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6854
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6857
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    .line 6859
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/2addr v4, v0

    .line 6855
    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6862
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawLectureNeumorphic(Landroid/graphics/Canvas;)V
    .locals 10

    .line 5950
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    .line 5953
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 5954
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 5955
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 5956
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5959
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5961
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 5962
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->lightShadowPaint:Landroid/graphics/Paint;

    .line 5961
    invoke-virtual {p1, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5963
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 5964
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->darkShadowPaint:Landroid/graphics/Paint;

    .line 5963
    invoke-virtual {p1, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5965
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 5966
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->backgroundPaint:Landroid/graphics/Paint;

    .line 5965
    invoke-virtual {p1, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5969
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lhazem/nurmontage/videoquran/R$drawable;->pause_24px:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5970
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5971
    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v0

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5974
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5978
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 5981
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f0ccccd    # 0.55f

    mul-float/2addr v3, v4

    .line 5982
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    .line 5984
    new-instance v5, Landroid/graphics/Rect;

    .line 5985
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v7, v0

    add-int v8, v4, v0

    .line 5987
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    add-int/2addr v9, v0

    invoke-direct {v5, v4, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5989
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    .line 5991
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    .line 5992
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    iget-object v9, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->lightShadowPaint:Landroid/graphics/Paint;

    .line 5991
    invoke-virtual {p1, v4, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5993
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    .line 5994
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    iget-object v9, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->darkShadowPaint:Landroid/graphics/Paint;

    .line 5993
    invoke-virtual {p1, v4, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5995
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    .line 5996
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    iget-object v9, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->backgroundPaint:Landroid/graphics/Paint;

    .line 5995
    invoke-virtual {p1, v4, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5999
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lhazem/nurmontage/videoquran/R$drawable;->arrow_forward_ios_24px:I

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6000
    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6001
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v2

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6005
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6009
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    float-to-int v3, v4

    .line 6011
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v3, v0

    .line 6012
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v7, v0

    .line 6014
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {v4, v5, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6016
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 6017
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->lightShadowPaint:Landroid/graphics/Paint;

    .line 6016
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6018
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 6019
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->darkShadowPaint:Landroid/graphics/Paint;

    .line 6018
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6020
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 6021
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->backgroundPaint:Landroid/graphics/Paint;

    .line 6020
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6024
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->arrow_back_ios_24px:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6026
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6027
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6032
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawLineHelper(Landroid/graphics/Canvas;)V
    .locals 8

    .line 8040
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineY:Z

    if-eqz v0, :cond_2

    .line 8041
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8042
    const-string v1, "#80FF4081"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 8043
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8045
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_width:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v1, v2

    .line 8046
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_height:I

    int-to-float v3, v1

    div-float v7, v3, v2

    .line 8048
    iget-boolean v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineX:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    int-to-float v5, v1

    move-object v1, p1

    move v2, v4

    move-object v6, v0

    .line 8049
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8051
    :cond_1
    iget-boolean v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineY:Z

    if-eqz v1, :cond_2

    .line 8052
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_width:I

    int-to-float v4, v1

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v7

    move v5, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private drawMaskedBitmap(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 6248
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p2, :cond_0

    .line 6251
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6253
    :cond_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapNotBlur:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapNotBlur:Landroid/graphics/Bitmap;

    .line 6254
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6253
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6256
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6257
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6258
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linearGradient_classic:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6259
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 6260
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 6262
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6268
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f11eb85    # 0.57f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 6270
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6273
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6274
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6277
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lhazem/nurmontage/videoquran/R$drawable;->brush_mask_2:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 6278
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v5, v4, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6279
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6282
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 6283
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6284
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6285
    iget v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v5, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v4, v5, :cond_2

    .line 6286
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 6287
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v6

    .line 6286
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 6289
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 6290
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ea3d70a    # 0.32f

    mul-float/2addr v5, v6

    .line 6289
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6292
    :goto_1
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6294
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6295
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/16 p2, 0xbe

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private drawNameSurah(Landroid/graphics/Canvas;)V
    .locals 1

    .line 6771
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    if-eqz v0, :cond_0

    .line 6772
    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private drawNeumorphicRect(Landroid/graphics/Canvas;FZ)V
    .locals 12

    .line 5350
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x3f8ccccd    # 1.1f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    .line 5353
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linearGradient_classic:Landroid/graphics/LinearGradient;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5354
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 5355
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5357
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object p3

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/Gradient;->getSecond()I

    move-result p3

    const/4 v4, 0x3

    .line 5358
    new-array v4, v4, [F

    .line 5359
    invoke-static {p3, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p3, 0x0

    .line 5362
    aget v5, v4, p3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Gradient;->getAngle()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    aput v5, v4, p3

    .line 5365
    aget p3, v4, v3

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr p3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    aput p3, v4, v3

    const/4 p3, 0x2

    .line 5366
    aget v6, v4, p3

    mul-float/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v4, p3

    .line 5368
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p3

    .line 5371
    invoke-static {p3, v2}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->lightenColor(IF)I

    move-result v4

    .line 5373
    invoke-static {p3, v2}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result v2

    goto :goto_0

    .line 5377
    :cond_0
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5379
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    .line 5380
    invoke-static {p3, v2}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->lightenColor(IF)I

    move-result v4

    .line 5381
    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    invoke-static {v5, v2}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result v2

    .line 5387
    :goto_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->backgroundPaint:Landroid/graphics/Paint;

    .line 5388
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5389
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5392
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->lightShadowPaint:Landroid/graphics/Paint;

    .line 5393
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5394
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->lightShadowPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5398
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->lightShadowPaint:Landroid/graphics/Paint;

    const/high16 v6, -0x3f600000    # -5.0f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v5, v7, v6, v6, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 5401
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->darkShadowPaint:Landroid/graphics/Paint;

    .line 5402
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5403
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->darkShadowPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5405
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->darkShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7, v7, v7, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 5410
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->backgroundPaint:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 5412
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v1

    float-to-int v1, v9

    const/16 v9, 0xff

    invoke-static {v9, v3, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    .line 5413
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    float-to-int v10, v10

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v3

    float-to-int p3, p3

    invoke-static {v9, v1, v10, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 5410
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5421
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->lightShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5425
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->darkShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5430
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5436
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    .line 5437
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v1, 0x3ea3d70a    # 0.32f

    mul-float/2addr p3, v1

    .line 5438
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const v2, 0x3faccccd    # 1.35f

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    .line 5443
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->lightShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5447
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->darkShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5452
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5454
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p3, v2

    sub-float/2addr p2, p3

    .line 5456
    iput p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    sub-float/2addr v1, p3

    .line 5457
    iput v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->top_square:F

    .line 5459
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 8

    .line 4173
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->progress:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 4174
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_line_bg:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4175
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 4176
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 4175
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4178
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4179
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 4180
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v0

    .line 4179
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4182
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 4183
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->radius_cursur:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    .line 4182
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4189
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "0:60"

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4195
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->currentTime:Ljava/lang/String;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4201
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->remainingTime:Ljava/lang/String;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 4202
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    .line 4201
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawProgressNeumorphic(Landroid/graphics/Canvas;)V
    .locals 12

    .line 5907
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    .line 5908
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5909
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v10, v0, v9

    .line 5911
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->progress:F

    mul-float/2addr v1, v2

    add-float v11, v0, v1

    .line 5912
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_line_bg:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5913
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v2, v0, v10

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 5914
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float v4, v0, v10

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 5915
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 5913
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 5918
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5919
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    mul-float/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5921
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v2, v0, v10

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 5922
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float v4, v0, v10

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 5923
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v11

    .line 5921
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 5926
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5929
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5930
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->currentTime:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5931
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 5930
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5933
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->currentTime:Ljava/lang/String;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5938
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->remainingTime:Ljava/lang/String;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 5939
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    .line 5938
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawWattermark(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 3930
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3934
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d6978d5    # 0.057f

    mul-float/2addr v0, v1

    const v1, 0x3e8a3d71    # 0.27f

    mul-float/2addr v1, v0

    .line 3938
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintWattermark:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3939
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintWattermark:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3942
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintWattermark:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3943
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintWattermark:Landroid/graphics/Paint;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3956
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3957
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintWattermark:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const-string v4, "NurMontage"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3959
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 3960
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v3, v1

    .line 3964
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    sub-float/2addr v5, v3

    .line 3965
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    .line 3968
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintWattermark:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3970
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintWattermark:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    if-nez p2, :cond_2

    .line 3975
    iget-boolean p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isAnimWatermk:Z

    if-nez p2, :cond_2

    .line 3977
    new-instance p2, Landroid/graphics/RectF;

    sub-float v3, v5, v1

    sub-float v4, v6, v0

    sub-float/2addr v4, v1

    add-float/2addr v5, v2

    add-float/2addr v5, v1

    add-float/2addr v6, v1

    invoke-direct {p2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mRectWattermark:Landroid/graphics/RectF;

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr v0, p2

    .line 3986
    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mRectWattermark:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mRectWattermark:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mRectWattermark:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mRectWattermark:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-direct {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3994
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->ic_remove_wattermark:I

    .line 3993
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3999
    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v1, 0xb4

    .line 4005
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4006
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4009
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mRectWattermark:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fadeIn(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/QuranEntity;Ljava/io/File;II)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p6, :cond_0

    int-to-float v1, v0

    int-to-float v2, p6

    div-float/2addr v1, v2

    .line 4736
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->AccelerateDecelerateInterpolator(F)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    .line 4737
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4738
    invoke-virtual {p3, p1, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->singleDraw(Landroid/graphics/Canvas;I)V

    .line 4739
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quran_in_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p4, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fadeOut(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/QuranEntity;Ljava/io/File;II)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p6, :cond_0

    int-to-float v1, v0

    int-to-float v2, p6

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    .line 4753
    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->AccelerateDecelerateInterpolator(F)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    .line 4754
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4755
    invoke-virtual {p3, p1, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->singleDraw(Landroid/graphics/Canvas;I)V

    .line 4756
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quran_out_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p4, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findEntityAtPoint(FF)Lhazem/nurmontage/videoquran/model/EntityView;
    .locals 3

    .line 7772
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7773
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    return-object p1

    .line 7776
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 7777
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7778
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    return-object p1

    .line 7781
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 7782
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7783
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    return-object p1

    .line 7787
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 7788
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/EntityView;

    .line 7789
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityView;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityView;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 7792
    :cond_3
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7797
    :cond_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_8

    .line 7798
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/EntityView;

    .line 7799
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityView;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityView;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 7802
    :cond_6
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLastAdd()Lhazem/nurmontage/videoquran/model/QuranEntity;
    .locals 4

    .line 7050
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7051
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 7052
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7053
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7057
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    return-object v0
.end method

.method private getLastAddTrsl()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;
    .locals 4

    .line 7062
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7063
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 7064
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7065
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7069
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    return-object v0
.end method

.method private handleTranslate(Landroid/graphics/PointF;)V
    .locals 11

    .line 7983
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    if-nez v0, :cond_0

    return-void

    .line 7986
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_6

    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 7987
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto/16 :goto_1

    .line 7990
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 7991
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 7992
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 7994
    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    .line 7995
    iget v2, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    .line 7998
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_width:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 7999
    iget v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_height:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/4 v3, 0x0

    .line 8001
    iput-boolean v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineX:Z

    .line 8002
    iput-boolean v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineY:Z

    .line 8004
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 8005
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v2, v1, v2

    .line 8009
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    cmpg-float v6, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x1

    if-gez v6, :cond_2

    .line 8010
    iput-boolean v10, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineX:Z

    mul-float v6, v2, v9

    .line 8012
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v7

    sub-float v2, v8, v2

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    :cond_2
    sub-float v2, v0, v4

    .line 8017
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_3

    .line 8018
    iput-boolean v10, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineY:Z

    mul-float/2addr v9, v2

    .line 8019
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v7

    sub-float/2addr v8, v2

    mul-float/2addr v9, v8

    sub-float/2addr p1, v9

    :cond_3
    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_4

    .line 8024
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_4

    .line 8025
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    invoke-virtual {v1, v5, v2}, Lhazem/nurmontage/videoquran/model/EntityView;->postTranslate(FF)V

    .line 8026
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    invoke-virtual {v1, v10}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_Move(Z)V

    move v3, v10

    :cond_4
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_5

    .line 8029
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 8030
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    invoke-virtual {v0, v2, p1}, Lhazem/nurmontage/videoquran/model/EntityView;->postTranslate(FF)V

    .line 8031
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    invoke-virtual {p1, v10}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_Move(Z)V

    goto :goto_0

    :cond_5
    move v10, v3

    :goto_0
    if-eqz v10, :cond_6

    .line 8037
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method private init()V
    .locals 4

    .line 748
    invoke-virtual {p0, p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 750
    new-instance v0, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhazem/nurmontage/videoquran/views/BlurredImageView$MoveListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView$MoveListener;-><init>(Lhazem/nurmontage/videoquran/views/BlurredImageView;Lhazem/nurmontage/videoquran/views/BlurredImageView-IA;)V

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;-><init>(Landroid/content/Context;Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$OnMoveGestureListener;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->moveGestureDetector:Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;

    .line 751
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;

    invoke-direct {v2, p0, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;-><init>(Lhazem/nurmontage/videoquran/views/BlurredImageView;Lhazem/nurmontage/videoquran/views/BlurredImageView-IA;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 752
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 757
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->grayscalePaint:Landroid/graphics/Paint;

    .line 758
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 759
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 760
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 761
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->grayscalePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 764
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintWattermark:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    .line 765
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 766
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintWattermark:Landroid/graphics/Paint;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 767
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintWattermark:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fonts/ReadexPro_Medium.ttf"

    invoke-static {v2, v3}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 769
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintWattermark:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 771
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    .line 772
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 774
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    .line 775
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    .line 776
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    .line 778
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintClear:Landroid/graphics/Paint;

    .line 779
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 781
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts/arabic/NotoNaskhArabic.ttf"

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private saveBg(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 6965
    invoke-direct {p0, p2, p3, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4582
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 4584
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4587
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4588
    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4589
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4595
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 4591
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 4595
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 4597
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    .line 4595
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 4597
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 4600
    :cond_2
    :goto_3
    throw p1
.end method

.method private saveProgressBitmap(Ljava/io/File;F)V
    .locals 10

    .line 4213
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 4214
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4213
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4216
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4218
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v8, v1, v2

    .line 4219
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4220
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3d8f5c29    # 0.07f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 4222
    :cond_0
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4223
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3cdd2f1b    # 0.027f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 4226
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3d1eecc0    # 0.0388f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4229
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4230
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    const-string v3, "0:60"

    const/4 v4, 0x4

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4233
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const v1, 0x3f76c8b4    # 0.964f

    mul-float/2addr v2, v1

    .line 4234
    iput v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->newLeft_txt:F

    .line 4235
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f428f5c    # 0.76f

    mul-float/2addr v1, v2

    iput v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->txt_y:F

    .line 4237
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4238
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    .line 4239
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4240
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4241
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, v7

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4242
    const-string v1, "line_bg.png"

    invoke-direct {p0, v0, p1, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 4243
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4246
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_line_bg:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4247
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4249
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4250
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4251
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, p2, v8, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4255
    const-string p2, "line_progress.png"

    invoke-direct {p0, v0, p1, p2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private saveProgressBitmapTypeBattery(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4472
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4473
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4477
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 4478
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 4479
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 4480
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    .line 4484
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v4

    const v9, 0x3ee66666    # 0.45f

    mul-float/2addr v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v5, v10

    sub-float v12, v6, v11

    div-float v10, v9, v10

    sub-float v13, v7, v10

    add-float/2addr v11, v6

    add-float/2addr v10, v7

    const v14, 0x3d8f5c29    # 0.07f

    mul-float/2addr v14, v5

    add-float/2addr v14, v11

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float/2addr v15, v9

    sub-float v8, v7, v15

    add-float/2addr v15, v7

    .line 4503
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v16, v2

    .line 4504
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v12, v13, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v10, 0x3d4ccccd    # 0.05f

    mul-float/2addr v10, v4

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v10, v10, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4508
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v11, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 4511
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v8

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    mul-float/2addr v8, v5

    sub-float v11, v6, v8

    mul-float/2addr v9, v10

    sub-float v10, v7, v9

    .line 4515
    invoke-virtual {v2, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4516
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v10

    sub-float v10, v6, v5

    .line 4517
    invoke-virtual {v2, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v8, v6

    add-float/2addr v9, v7

    .line 4518
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4519
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v6, v5

    .line 4520
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4521
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    const/high16 v5, -0x1000000

    .line 4524
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4527
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    .line 4529
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linearGradient_classic:Landroid/graphics/LinearGradient;

    if-eqz v7, :cond_0

    .line 4530
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4531
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Gradient;->getColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4533
    :cond_0
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    iget v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 4536
    :goto_0
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4538
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4539
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4540
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4542
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4543
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4544
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const v8, 0x3ccccccd    # 0.025f

    mul-float/2addr v4, v8

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4545
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4548
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4549
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4550
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 4551
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4552
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4553
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4554
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4556
    const-string v1, "line_progress.png"

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    invoke-direct {v0, v4, v2, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    sub-float/2addr v14, v12

    .line 4558
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    .line 4559
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    add-float/2addr v14, v1

    .line 4558
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4559
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4558
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4560
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4561
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linearGradient_classic:Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_1

    .line 4562
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4563
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Gradient;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 4566
    :cond_1
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    iget v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4569
    :goto_1
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 4571
    const-string v3, "line_bg.png"

    invoke-direct {v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 4574
    new-instance v2, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v4, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private saveProgressBitmapTypeBlue(Ljava/io/File;)V
    .locals 10

    .line 4367
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 4368
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4367
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4370
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4372
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v8, v1, v2

    .line 4375
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v3, 0x3e3851ec    # 0.18f

    mul-float v9, v1, v3

    .line 4376
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    mul-float/2addr v2, v9

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4377
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4378
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, v7

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4379
    const-string v1, "line_bg.png"

    invoke-direct {p0, v0, p1, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4382
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4383
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4384
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_line_bg:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4385
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4386
    const-string v1, "line_progress.png"

    invoke-direct {p0, v0, p1, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private saveProgressBitmapTypeHeart(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4394
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4395
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4397
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 4399
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 4400
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 4401
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    .line 4402
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v13, v6, v7

    .line 4405
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v14, v4, v5

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v14

    add-float v15, v13, v4

    .line 4408
    invoke-virtual {v11, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x3f99999a    # 1.2f

    mul-float v16, v14, v4

    add-float v5, v12, v16

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v14

    add-float v17, v13, v4

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v18, v14, v4

    add-float v7, v12, v18

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v4, v14

    sub-float v19, v13, v4

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v14

    sub-float v10, v13, v4

    move-object v4, v11

    move/from16 v6, v17

    move/from16 v8, v19

    move v9, v12

    .line 4410
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v5, v12, v18

    sub-float v7, v12, v16

    move/from16 v6, v19

    move/from16 v8, v17

    move v10, v15

    .line 4416
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4421
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 4424
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    .line 4425
    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const v5, 0x3f09374c    # 0.536f

    mul-float/2addr v5, v14

    sub-float/2addr v13, v5

    .line 4428
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 4430
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    .line 4432
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linearGradient_classic:Landroid/graphics/LinearGradient;

    if-eqz v6, :cond_0

    .line 4433
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4434
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Gradient;->getColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4436
    :cond_0
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    iget v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 4439
    :goto_0
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v5, -0x1000000

    .line 4441
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4442
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4443
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4444
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4447
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4448
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4449
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const v7, 0x3ca3d70a    # 0.02f

    mul-float/2addr v14, v7

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4450
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4452
    const-string v5, "line_progress.png"

    invoke-direct {v0, v2, v1, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 4457
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v5, 0x0

    .line 4458
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4459
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 4460
    const-string v3, "line_bg.png"

    invoke-direct {v0, v2, v1, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 4464
    new-instance v1, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private saveProgressBitmapTypeIPAD_NEOMORPHIC(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4278
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 4279
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4278
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4281
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4284
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3d1eecc0    # 0.0388f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4286
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4287
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    const/4 v5, 0x4

    const-string v6, "0:60"

    const/4 v12, 0x0

    invoke-virtual {v4, v6, v12, v5, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4290
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    const v3, 0x3f76c8b4    # 0.964f

    mul-float/2addr v4, v3

    .line 4291
    iput v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->newLeft_txt:F

    .line 4292
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f428f5c    # 0.76f

    mul-float/2addr v3, v4

    iput v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->txt_y:F

    .line 4295
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    .line 4296
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3e3851ec    # 0.18f

    mul-float v13, v5, v6

    mul-float/2addr v4, v13

    .line 4299
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4300
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4301
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v14, v5

    .line 4314
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3cc49ba6    # 0.024f

    mul-float v15, v5, v6

    .line 4317
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 4318
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v10, 0x0

    invoke-virtual {v11, v15, v10, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    sub-float v9, v3, v4

    .line 4319
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v6, v5

    add-float v8, v3, v4

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, v11

    move v5, v9

    move-object/from16 v16, v7

    move v7, v8

    move/from16 v17, v8

    move v8, v14

    move/from16 v18, v9

    move v9, v14

    move-object/from16 v10, v16

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 4321
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 4322
    const-string v3, "line_bg.png"

    invoke-direct {v0, v2, v1, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 4325
    invoke-virtual {v2, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4326
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move/from16 v9, v17

    move/from16 v10, v18

    const/4 v3, 0x0

    .line 4328
    invoke-virtual {v11, v3, v10, v15, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 4329
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v12, v12, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4330
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    move-object/from16 v6, p2

    .line 4335
    invoke-virtual {v11, v6, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4336
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v6, v3

    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, v11

    move v5, v10

    move v7, v9

    move v8, v14

    move/from16 v16, v9

    move v9, v14

    move/from16 v17, v10

    move-object v10, v15

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 4338
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 4339
    const-string v3, "line_bg_tmp.png"

    invoke-direct {v0, v2, v1, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 4342
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4343
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_line_bg:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4344
    invoke-virtual {v2, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4345
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v6, v3

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, v11

    move/from16 v5, v17

    move/from16 v7, v16

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 4348
    const-string v3, "line_progress.png"

    invoke-direct {v0, v2, v1, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private saveProgressCassetBitmap(Ljava/io/File;IILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 4264
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4266
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 4268
    invoke-virtual {p4, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4269
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4271
    const-string p2, "line_bg.png"

    invoke-direct {p0, v0, p1, p2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private slideInToLeft(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/QuranEntity;Ljava/io/File;II)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p6, :cond_0

    int-to-float v1, v0

    int-to-float v2, p6

    div-float/2addr v1, v2

    .line 4647
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->AccelerateDecelerateInterpolator(F)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    .line 4648
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    .line 4651
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4652
    invoke-virtual {p3, p1, v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->singleDraw(Landroid/graphics/Canvas;IF)V

    .line 4653
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quran_in_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p4, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private slideInToRight(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/QuranEntity;Ljava/io/File;II)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p6, :cond_0

    int-to-float v1, v0

    int-to-float v2, p6

    div-float/2addr v1, v2

    .line 4668
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->AccelerateDecelerateInterpolator(F)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    .line 4670
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v3, v1

    const/4 v1, 0x0

    .line 4673
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4674
    invoke-virtual {p3, p1, v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->singleDraw(Landroid/graphics/Canvas;IF)V

    .line 4675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quran_in_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p4, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private slideOutToLeft(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/QuranEntity;Ljava/io/File;II)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p6, :cond_0

    int-to-float v1, v0

    int-to-float v2, p6

    div-float/2addr v1, v2

    .line 4715
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->AccelerateDecelerateInterpolator(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    .line 4717
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v1, v3

    const/4 v3, 0x0

    .line 4720
    invoke-virtual {p2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4721
    invoke-virtual {p3, p1, v2, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->singleDraw(Landroid/graphics/Canvas;IF)V

    .line 4722
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quran_out_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p4, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private slideOutToRight(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/QuranEntity;Ljava/io/File;II)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p6, :cond_0

    int-to-float v1, v0

    int-to-float v2, p6

    div-float/2addr v1, v2

    .line 4692
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->AccelerateDecelerateInterpolator(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    .line 4694
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    .line 4697
    invoke-virtual {p2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4698
    invoke-virtual {p3, p1, v2, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->singleDraw(Landroid/graphics/Canvas;IF)V

    .line 4699
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quran_out_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p4, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateBismilahEntity()V
    .locals 6

    .line 7684
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    const v1, 0x3f59999a    # 0.85f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7686
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    .line 7687
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v4

    .line 7686
    invoke-virtual {v0, v3, v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setCanvasWH(II)V

    .line 7688
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFactor_scale(F)V

    .line 7689
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFcSize(F)V

    .line 7690
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    invoke-virtual {v0, v3, v4, v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->update(Landroid/graphics/RectF;II)V

    .line 7691
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->createStaticLayout()V

    .line 7692
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getmPreset()I

    move-result v3

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->initPreset(I)V

    .line 7693
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFcSize(F)V

    .line 7697
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7699
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    .line 7700
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v4

    .line 7699
    invoke-virtual {v0, v3, v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setCanvasWH(II)V

    .line 7701
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFactor_scale(F)V

    .line 7702
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFcSize(F)V

    .line 7703
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->update(Landroid/graphics/RectF;II)V

    .line 7704
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->createStaticLayout()V

    .line 7705
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getmPreset()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->initPreset(I)V

    .line 7706
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFcSize(F)V

    :cond_1
    return-void
.end method

.method private updateSelectionOnTap(Landroid/view/MotionEvent;)V
    .locals 1

    .line 7811
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->findEntityAtPoint(FF)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object p1

    .line 7813
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setEntity_select(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 7814
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->iViewCallback:Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    if-eqz p1, :cond_1

    .line 7815
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    if-eqz v0, :cond_0

    .line 7816
    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;->onSelect(Lhazem/nurmontage/videoquran/model/EntityView;)V

    goto :goto_0

    .line 7818
    :cond_0
    invoke-interface {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;->onEmtyClick()V

    .line 7821
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public AccelerateDecelerateInterpolator(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 4207
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public addBismilahEntity(Lhazem/nurmontage/videoquran/model/BismilahEntity;)V
    .locals 0

    .line 6588
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    return-void
.end method

.method public addEntity(Lhazem/nurmontage/videoquran/model/QuranEntity;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIndex(I)V

    return-void
.end method

.method public addEntity(Lhazem/nurmontage/videoquran/model/QuranEntity;I)V
    .locals 1

    .line 323
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 324
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :goto_0
    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIndex(I)V

    return-void
.end method

.method public addEntity(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setIndex(I)V

    return-void
.end method

.method public addEntity(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;I)V
    .locals 1

    .line 331
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 332
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :goto_0
    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setIndex(I)V

    return-void
.end method

.method public addIsti3adhaEntity(Lhazem/nurmontage/videoquran/model/BismilahEntity;)V
    .locals 0

    .line 6581
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    return-void
.end method

.method public animWatermark(FFF)V
    .locals 1

    const/4 v0, 0x1

    .line 3787
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isAnimWatermk:Z

    .line 3788
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmAlpha:F

    .line 3789
    iput p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmScale:F

    .line 3790
    iput p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmTranslateY:F

    .line 3791
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method

.method public applyAll(FLandroid/graphics/RectF;II)V
    .locals 3

    .line 674
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    if-nez p1, :cond_0

    return-void

    .line 677
    :cond_0
    instance-of p3, p1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    if-eqz p3, :cond_3

    .line 679
    check-cast p1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 681
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhazem/nurmontage/videoquran/model/QuranEntity;

    if-ne p4, p1, :cond_1

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v0

    .line 687
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    .line 688
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v2

    .line 685
    invoke-virtual {p4, v0, p2, v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->applyAll(ILandroid/graphics/RectF;FF)V

    goto :goto_0

    .line 693
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    goto :goto_2

    .line 696
    :cond_3
    instance-of p3, p1, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    if-eqz p3, :cond_6

    .line 698
    check-cast p1, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 700
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    if-ne p4, p1, :cond_4

    goto :goto_1

    .line 704
    :cond_4
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v0

    .line 706
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    .line 707
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v2

    .line 704
    invoke-virtual {p4, v0, p2, v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->applyAll(ILandroid/graphics/RectF;FF)V

    goto :goto_1

    .line 712
    :cond_5
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method

.method public calculateTextSize(Ljava/lang/String;Landroid/graphics/Paint;II)F
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4014
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p3, :cond_2

    if-gtz p4, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4019
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4021
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4022
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4024
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 4025
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    const/high16 v2, 0x447a0000    # 1000.0f

    move v4, v3

    :goto_0
    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    add-float v5, v0, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 4034
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4035
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, p1, v3, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4036
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 4037
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

.method public changeColorIpad()V
    .locals 1

    .line 386
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorIpad(Lhazem/nurmontage/videoquran/model/Gradient;)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->colorIpad()I

    move-result v0

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorIpad(I)V

    :goto_0
    return-void
.end method

.method public changeTypeIpad(I)V
    .locals 2

    .line 1384
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    .line 1385
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateIpad()V

    .line 1386
    iget p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1387
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 1388
    :cond_0
    iget p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1389
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3cdd2f1b    # 0.027f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 1391
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3d1eecc0    # 0.0388f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public colorIpad()I
    .locals 1

    .line 382
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    return v0
.end method

.method public createRect()V
    .locals 20

    move-object/from16 v0, p0

    .line 1399
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updatePosSurahName()V

    .line 1402
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const v3, 0x3eb33333    # 0.35f

    const/high16 v4, 0x3fc00000    # 1.5f

    const v5, 0x3cf5c28f    # 0.03f

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, 0x3e19999a    # 0.15f

    const v10, 0x3e4ccccd    # 0.2f

    if-ne v1, v2, :cond_0

    .line 1403
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v2, v1, v5

    .line 1406
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v7

    sub-float/2addr v11, v12

    .line 1407
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v2

    .line 1408
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    .line 1412
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iput-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 1414
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float/2addr v13, v6

    mul-float v14, v1, v10

    sub-float/2addr v14, v2

    .line 1417
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v11

    mul-float v16, v2, v4

    add-float v12, v12, v16

    add-float/2addr v14, v12

    sub-float v13, v15, v13

    .line 1422
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v4, v13, v12, v15, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1426
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    mul-float v4, v1, v3

    sub-float/2addr v4, v2

    .line 1428
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v11

    add-float/2addr v4, v14

    .line 1431
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v12, v11, v14, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1435
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    mul-float v2, v1, v9

    .line 1437
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    .line 1440
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v13, v11, v4, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1445
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iput v12, v4, Landroid/graphics/RectF;->bottom:F

    .line 1450
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    mul-float/2addr v1, v8

    .line 1452
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    .line 1455
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v12, v11, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1458
    :cond_0
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const v4, 0x3e99999a    # 0.3f

    if-ne v1, v2, :cond_1

    .line 1459
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    mul-float v2, v1, v5

    .line 1462
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v12, v4

    const v13, 0x4019999a    # 2.4f

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    .line 1464
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    iput-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 1466
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v12, v7

    mul-float/2addr v12, v7

    .line 1467
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v13, v14

    const v15, 0x40333333    # 2.8f

    mul-float/2addr v15, v2

    add-float/2addr v11, v15

    add-float/2addr v13, v11

    .line 1474
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v12

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    add-float/2addr v9, v12

    invoke-virtual {v15, v4, v11, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1475
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v2

    add-float/2addr v4, v9

    .line 1478
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    mul-float v11, v1, v8

    sub-float/2addr v11, v2

    add-float/2addr v11, v4

    .line 1482
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v2

    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v2

    invoke-virtual {v9, v12, v4, v13, v11}, Landroid/graphics/RectF;->set(FFFF)V

    const v4, 0x3d6147ae    # 0.055f

    mul-float/2addr v4, v1

    add-float/2addr v11, v4

    .line 1486
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    mul-float/2addr v1, v10

    add-float/2addr v1, v11

    .line 1490
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v9, 0x3f266666    # 0.65f

    mul-float/2addr v4, v9

    .line 1492
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v12, v4

    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1494
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    add-float/2addr v13, v4

    .line 1492
    invoke-virtual {v9, v12, v11, v13, v1}, Landroid/graphics/RectF;->set(FFFF)V

    add-float/2addr v1, v2

    .line 1499
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 1504
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 1507
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1508
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v14

    .line 1510
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v4

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v4

    invoke-virtual {v9, v11, v1, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1513
    :cond_1
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1514
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1515
    :cond_2
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v2, v1, v5

    .line 1518
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    sub-float/2addr v4, v9

    .line 1519
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v2

    .line 1520
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v9, v11

    .line 1524
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 1526
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v11, v6

    mul-float v12, v1, v10

    sub-float/2addr v12, v2

    .line 1531
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v4

    const/high16 v14, 0x3fc00000    # 1.5f

    mul-float v15, v2, v14

    add-float/2addr v9, v15

    add-float/2addr v12, v9

    sub-float v11, v13, v11

    .line 1536
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v14, v11, v9, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1540
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    mul-float v9, v1, v3

    sub-float/2addr v9, v2

    .line 1542
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    add-float/2addr v9, v12

    .line 1545
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v11, v4, v12, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1549
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v2, 0x3e19999a    # 0.15f

    mul-float v11, v1, v2

    .line 1551
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v9

    .line 1554
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v12, v4, v9, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1560
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iput v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 1564
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    mul-float/2addr v1, v8

    .line 1566
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v11

    .line 1569
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v9, v4, v11, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1573
    :cond_3
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->ROUND_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const v4, 0x3ca3d70a    # 0.02f

    const v9, 0x3f051eb8    # 0.52f

    const v11, 0x3e2c0831    # 0.168f

    const/high16 v12, 0x3f400000    # 0.75f

    if-ne v1, v2, :cond_4

    .line 1575
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v2

    .line 1576
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 1577
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v1

    .line 1578
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iput-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 1581
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float/2addr v14, v9

    .line 1582
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    mul-float/2addr v15, v8

    .line 1584
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    add-float/2addr v15, v13

    sub-float v14, v3, v14

    .line 1590
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v5, v14, v13, v3, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1594
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    .line 1595
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v4

    .line 1596
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v5

    .line 1597
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v5

    .line 1599
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v17, 0x3e99999a    # 0.3f

    mul-float v5, v5, v17

    add-float/2addr v5, v15

    .line 1602
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4, v13, v15, v14, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1606
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 1607
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v11

    add-float/2addr v4, v5

    .line 1611
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v13, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1616
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 1621
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 1624
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v5, v1

    .line 1626
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1629
    :cond_4
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 1631
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    .line 1632
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 1633
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    .line 1635
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 1637
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v9

    .line 1638
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v8

    .line 1641
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v1

    add-float/2addr v5, v3

    sub-float v4, v13, v4

    .line 1646
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v14, v4, v3, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1650
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    .line 1651
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    .line 1654
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v5, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1658
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 1659
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3e3851ec    # 0.18f

    mul-float/2addr v4, v5

    .line 1660
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v3

    .line 1663
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v13, v2, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1668
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 1673
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 1675
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 1676
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v1

    .line 1678
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1681
    :cond_5
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 1682
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3ba3d70a    # 0.005f

    mul-float/2addr v1, v2

    .line 1683
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3ccccccd    # 0.025f

    mul-float/2addr v2, v3

    .line 1685
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    .line 1686
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    .line 1688
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 1690
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3ebd70a4    # 0.37f

    mul-float/2addr v4, v5

    .line 1691
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v10

    .line 1693
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    const v15, 0x3c75c28f    # 0.015f

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    add-float/2addr v5, v2

    sub-float v4, v13, v4

    .line 1698
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v14, v4, v2, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    add-float/2addr v5, v1

    .line 1701
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1704
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    mul-float v14, v2, v8

    add-float/2addr v14, v5

    .line 1708
    invoke-virtual {v4, v3, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1712
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v4

    .line 1714
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v14

    .line 1717
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v14, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1718
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x40200000    # 2.5f

    mul-float/2addr v1, v4

    sub-float/2addr v2, v1

    .line 1727
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 1729
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 1730
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v4, v2

    .line 1732
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1735
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const v3, 0x3f833333    # 1.025f

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 1740
    :cond_6
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3eae147b    # 0.34f

    const v5, 0x3c656042    # 0.014f

    if-ne v1, v2, :cond_8

    .line 1743
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v4

    goto :goto_0

    :cond_7
    move v1, v6

    .line 1749
    :goto_0
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v5

    .line 1750
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v2

    .line 1751
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v2

    .line 1752
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    iput-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 1755
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float/2addr v1, v9

    .line 1759
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    const v18, 0x3df5c28f    # 0.12f

    mul-float v15, v15, v18

    .line 1761
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v2

    add-float/2addr v15, v14

    sub-float v1, v10, v1

    .line 1767
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v8, v1, v14, v10, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1768
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    mul-float/2addr v1, v3

    .line 1771
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v8, 0x3e19999a    # 0.15f

    mul-float v14, v9, v8

    .line 1773
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v14

    .line 1774
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v14

    const v14, 0x3e99999a    # 0.3f

    mul-float v19, v9, v14

    add-float v14, v1, v19

    .line 1779
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v3, v8, v1, v15, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1780
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 1783
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    mul-float/2addr v9, v11

    add-float/2addr v9, v1

    .line 1788
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v8, v1, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1797
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 1800
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v12

    sub-float/2addr v1, v2

    .line 1802
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v2, v13, v9, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1804
    :cond_8
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const v3, 0x3db851ec    # 0.09f

    if-eq v1, v2, :cond_9

    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 1806
    :cond_9
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 1807
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 1808
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 1809
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v1

    .line 1810
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 1813
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v10, v9, v6

    .line 1817
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v13, v3

    .line 1819
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v1

    add-float/2addr v13, v8

    sub-float v10, v14, v10

    .line 1825
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v15, v10, v8, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1826
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v10

    .line 1829
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iput-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v13, 0x3e19999a    # 0.15f

    mul-float v15, v9, v13

    .line 1831
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v15

    .line 1832
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v15

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    .line 1837
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v10, v13, v8, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1840
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 1841
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 1842
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, v7

    sub-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 1844
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10, v11, v9, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1853
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 1856
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v9, v1

    .line 1858
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v8, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1860
    :cond_a
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3fa66666    # 1.3f

    if-ne v1, v2, :cond_b

    .line 1861
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 1862
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 1863
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v1

    .line 1864
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 1866
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float v13, v11, v6

    .line 1870
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    const v15, 0x3e19999a    # 0.15f

    mul-float/2addr v14, v15

    .line 1872
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v1

    add-float/2addr v14, v10

    sub-float v13, v15, v13

    .line 1878
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v7, v13, v10, v15, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1879
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    mul-float/2addr v7, v4

    .line 1882
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v10, 0x3f0ccccd    # 0.55f

    mul-float/2addr v10, v11

    .line 1884
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v10

    .line 1885
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v10

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v10

    add-float/2addr v11, v7

    .line 1890
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v10, v13, v7, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1893
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 1894
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    mul-float/2addr v7, v9

    .line 1895
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v8

    .line 1896
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11, v13, v7, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1905
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 1908
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v7, v1

    .line 1910
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v10, v15, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1912
    :cond_b
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 1913
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 1914
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 1915
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v1

    .line 1916
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 1918
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float v11, v10, v4

    .line 1921
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v13, v3

    .line 1923
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v1

    add-float/2addr v13, v7

    sub-float v11, v14, v11

    .line 1929
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v15, v11, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1930
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v11

    .line 1933
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iput-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float v15, v10, v13

    .line 1937
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v15

    .line 1938
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v15

    mul-float/2addr v10, v11

    add-float/2addr v10, v7

    .line 1943
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v11, v13, v7, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1946
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 1947
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    mul-float/2addr v4, v9

    .line 1948
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v8

    .line 1949
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9, v4, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1958
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 1961
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 1963
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1968
    :cond_c
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const v4, 0x3e428f5c    # 0.19f

    if-eq v1, v2, :cond_d

    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_d

    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1969
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 1972
    :cond_d
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3c449ba6    # 0.012f

    mul-float/2addr v1, v2

    .line 1973
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    .line 1974
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 1976
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v8, 0x3ee66666    # 0.45f

    mul-float/2addr v7, v8

    .line 1979
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v4

    .line 1980
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v1

    add-float/2addr v8, v2

    sub-float v1, v9, v7

    .line 1985
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v2, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1989
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v2

    .line 1990
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v7

    .line 1992
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    .line 1994
    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    sub-float/2addr v9, v1

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1996
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    add-float/2addr v10, v1

    add-float/2addr v2, v7

    invoke-direct {v8, v9, v7, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    .line 2001
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 2009
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 2097
    :cond_e
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_f

    .line 2101
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 2102
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 2103
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 2104
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2106
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v8, 0x3f051eb8    # 0.52f

    mul-float v9, v7, v8

    .line 2111
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v1

    sub-float v9, v8, v9

    .line 2119
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v10, 0x3e19999a    # 0.15f

    mul-float v11, v7, v10

    .line 2121
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v11

    .line 2122
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v11

    const v11, 0x3e99999a    # 0.3f

    mul-float v14, v7, v11

    .line 2125
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    const v15, 0x3f733333    # 0.95f

    mul-float/2addr v11, v15

    .line 2127
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    sub-float v4, v11, v14

    invoke-virtual {v15, v10, v4, v13, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2128
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    sub-float/2addr v10, v14

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v4, v9, v10, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2130
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 2133
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v10, 0x3e2c0831    # 0.168f

    mul-float/2addr v7, v10

    add-float/2addr v7, v4

    .line 2138
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9, v10, v4, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2147
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 2150
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 2152
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2154
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 2157
    :cond_f
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_12

    .line 2160
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 2162
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 2163
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 2164
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    .line 2165
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2168
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v8, v7, v6

    .line 2171
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v3

    .line 2173
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v4

    sub-float v8, v10, v8

    .line 2179
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v11, v8, v4, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2180
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v8, 0x3e428f5c    # 0.19f

    mul-float/2addr v4, v8

    .line 2183
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v8, 0x3e19999a    # 0.15f

    mul-float v9, v7, v8

    .line 2185
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v9

    .line 2186
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v9

    const v9, 0x3e99999a    # 0.3f

    mul-float v13, v7, v9

    add-float/2addr v13, v4

    .line 2191
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v4, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2192
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 2195
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v9, 0x3e2c0831    # 0.168f

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 2200
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9, v4, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2209
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 2212
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 2214
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2217
    :cond_10
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_11

    .line 2219
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 2220
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 2221
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    .line 2222
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2225
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v9, v7, v8

    .line 2228
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v3

    .line 2230
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v4

    sub-float v9, v10, v9

    .line 2236
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v11, v9, v4, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2237
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v8, 0x3de147ae    # 0.11f

    mul-float/2addr v4, v8

    .line 2240
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v8, 0x3e19999a    # 0.15f

    mul-float v9, v7, v8

    .line 2242
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v9

    .line 2243
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v9

    const v9, 0x3e99999a    # 0.3f

    mul-float v13, v7, v9

    add-float/2addr v13, v4

    .line 2248
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v4, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2249
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 2252
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v9, 0x3e2c0831    # 0.168f

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 2257
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9, v4, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2266
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 2269
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 2271
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2275
    :cond_11
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_12

    .line 2277
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 2278
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 2279
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    .line 2280
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2283
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v9, v7, v8

    .line 2286
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v3

    .line 2288
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v4

    sub-float v9, v10, v9

    .line 2294
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v11, v9, v4, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2295
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    neg-float v4, v4

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v4, v8

    .line 2298
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v8, 0x3e99999a    # 0.3f

    mul-float v9, v7, v8

    .line 2300
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v9

    .line 2301
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v9

    add-float/2addr v9, v4

    .line 2306
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v13, v8, v4, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2307
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 2310
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v9, 0x3e2c0831    # 0.168f

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 2315
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9, v4, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2324
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 2327
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 2329
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2335
    :cond_12
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_15

    .line 2337
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_13

    .line 2338
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 2339
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 2340
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    .line 2341
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2344
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v8, v7, v6

    .line 2348
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v3

    .line 2350
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v1

    add-float/2addr v9, v4

    sub-float v8, v10, v8

    .line 2356
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v11, v8, v4, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2357
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v8

    .line 2360
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v9, 0x3e19999a    # 0.15f

    mul-float v11, v7, v9

    .line 2362
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v11

    .line 2363
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v11

    mul-float v11, v7, v8

    add-float/2addr v11, v4

    .line 2368
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v4, v13, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2369
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v8

    .line 2372
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v9, 0x3e2c0831    # 0.168f

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 2377
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9, v4, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2386
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 2389
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 2391
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2393
    :cond_13
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_14

    .line 2394
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 2395
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 2396
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    .line 2397
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2399
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v8, v7, v6

    .line 2403
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    const v10, 0x3e19999a    # 0.15f

    mul-float/2addr v9, v10

    .line 2405
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v1

    add-float/2addr v9, v4

    sub-float v11, v10, v8

    .line 2411
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v13, v11, v4, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2412
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v9, 0x3eae147b    # 0.34f

    mul-float/2addr v4, v9

    .line 2415
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    .line 2417
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v8

    .line 2418
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v8

    const v8, 0x3e99999a    # 0.3f

    mul-float v13, v7, v8

    add-float/2addr v13, v4

    .line 2423
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v4, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2424
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v8

    .line 2427
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v9, 0x3e2c0831    # 0.168f

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 2432
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9, v4, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2441
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 2444
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 2446
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2448
    :cond_14
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_15

    .line 2449
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 2450
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 2451
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    .line 2452
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2455
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v7, 0x3eae147b    # 0.34f

    mul-float/2addr v7, v5

    .line 2459
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v3

    .line 2461
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    add-float/2addr v8, v4

    sub-float v7, v3, v7

    .line 2467
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v9, v7, v4, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2468
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    .line 2471
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v8, 0x3e4ccccd    # 0.2f

    mul-float v10, v5, v8

    .line 2473
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v10

    .line 2474
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v10

    mul-float/2addr v7, v5

    add-float/2addr v7, v4

    .line 2479
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v10, v8, v4, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2480
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v7

    .line 2483
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v8, 0x3e23d70a    # 0.16f

    mul-float/2addr v5, v8

    add-float/2addr v5, v4

    .line 2488
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7, v8, v4, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2497
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 2500
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 2502
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2508
    :cond_15
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_16

    .line 2509
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const v2, 0x3cf5c28f    # 0.03f

    mul-float v5, v1, v2

    .line 2511
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    .line 2512
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v7, v2, v4

    sub-float/2addr v3, v7

    .line 2513
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    .line 2514
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    mul-float/2addr v7, v4

    .line 2519
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2521
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v6

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v10, v1, v6

    sub-float/2addr v10, v5

    add-float v6, v3, v2

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    add-float/2addr v10, v7

    sub-float v4, v6, v4

    .line 2528
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v8, v4, v7, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2532
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v2, v4

    .line 2534
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v7, v2, v6

    sub-float/2addr v4, v7

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v1

    sub-float/2addr v6, v5

    add-float/2addr v2, v4

    add-float/2addr v6, v10

    .line 2539
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v10, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2543
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v2, 0x3e6147ae    # 0.22f

    mul-float/2addr v2, v1

    .line 2545
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    .line 2548
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v6, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2553
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 2557
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v1, v4

    .line 2559
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    .line 2562
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 2565
    :cond_16
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2568
    :goto_1
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_18

    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->ROUND_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 2569
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_17

    goto :goto_2

    .line 2572
    :cond_17
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 2570
    :cond_18
    :goto_2
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3ca3d70a    # 0.02f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2575
    :goto_3
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const v2, 0x40866666    # 4.2f

    mul-float/2addr v1, v2

    iput v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->radius_cursur:F

    return-void
.end method

.method public createRectWithoutSurahName()V
    .locals 20

    move-object/from16 v0, p0

    .line 2582
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const v3, 0x3eb33333    # 0.35f

    const/high16 v4, 0x3fc00000    # 1.5f

    const v5, 0x3cf5c28f    # 0.03f

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, 0x3e19999a    # 0.15f

    const v10, 0x3e4ccccd    # 0.2f

    if-ne v1, v2, :cond_0

    .line 2583
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v2, v1, v5

    .line 2586
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v7

    sub-float/2addr v11, v12

    .line 2587
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v2

    .line 2588
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    .line 2592
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iput-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2594
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float/2addr v13, v6

    mul-float v14, v1, v10

    sub-float/2addr v14, v2

    .line 2597
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v11

    mul-float v16, v2, v4

    add-float v12, v12, v16

    add-float/2addr v14, v12

    sub-float v13, v15, v13

    .line 2602
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v4, v13, v12, v15, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2606
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    mul-float v4, v1, v3

    sub-float/2addr v4, v2

    .line 2608
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v11

    add-float/2addr v4, v14

    .line 2611
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v12, v11, v14, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2615
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    mul-float v2, v1, v9

    .line 2617
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    .line 2620
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v13, v11, v4, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2625
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iput v12, v4, Landroid/graphics/RectF;->bottom:F

    .line 2630
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    mul-float/2addr v1, v8

    .line 2632
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    .line 2635
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v12, v11, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2638
    :cond_0
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const v4, 0x3e99999a    # 0.3f

    if-ne v1, v2, :cond_1

    .line 2639
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    mul-float v2, v1, v5

    .line 2642
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v12, v4

    const v13, 0x4019999a    # 2.4f

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    .line 2644
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    iput-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2646
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v12, v7

    mul-float/2addr v12, v7

    .line 2647
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v13, v14

    const v15, 0x40333333    # 2.8f

    mul-float/2addr v15, v2

    add-float/2addr v11, v15

    add-float/2addr v13, v11

    .line 2654
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v12

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    add-float/2addr v9, v12

    invoke-virtual {v15, v4, v11, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2655
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v2

    add-float/2addr v4, v9

    .line 2658
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    mul-float v11, v1, v8

    sub-float/2addr v11, v2

    add-float/2addr v11, v4

    .line 2662
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v2

    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v2

    invoke-virtual {v9, v12, v4, v13, v11}, Landroid/graphics/RectF;->set(FFFF)V

    const v4, 0x3d6147ae    # 0.055f

    mul-float/2addr v4, v1

    add-float/2addr v11, v4

    .line 2666
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    mul-float/2addr v1, v10

    add-float/2addr v1, v11

    .line 2670
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v9, 0x3f266666    # 0.65f

    mul-float/2addr v4, v9

    .line 2672
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v12, v4

    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 2674
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    add-float/2addr v13, v4

    .line 2672
    invoke-virtual {v9, v12, v11, v13, v1}, Landroid/graphics/RectF;->set(FFFF)V

    add-float/2addr v1, v2

    .line 2679
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 2684
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 2687
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 2688
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v14

    .line 2690
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v4

    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v4

    invoke-virtual {v9, v11, v1, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2693
    :cond_1
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 2694
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 2695
    :cond_2
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v2, v1, v5

    .line 2698
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    sub-float/2addr v4, v9

    .line 2699
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v2

    .line 2700
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v9, v11

    .line 2704
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2706
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v11, v6

    mul-float v12, v1, v10

    sub-float/2addr v12, v2

    .line 2711
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v4

    const/high16 v14, 0x3fc00000    # 1.5f

    mul-float v15, v2, v14

    add-float/2addr v9, v15

    add-float/2addr v12, v9

    sub-float v11, v13, v11

    .line 2716
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v14, v11, v9, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2720
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    mul-float v9, v1, v3

    sub-float/2addr v9, v2

    .line 2722
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    add-float/2addr v9, v12

    .line 2725
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v11, v4, v12, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2729
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v2, 0x3e19999a    # 0.15f

    mul-float v11, v1, v2

    .line 2731
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v9

    .line 2734
    iget-object v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v12, v4, v9, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2740
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iput v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 2744
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    mul-float/2addr v1, v8

    .line 2746
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v11

    .line 2749
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v9, v4, v11, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2753
    :cond_3
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->ROUND_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const v4, 0x3ca3d70a    # 0.02f

    const v9, 0x3f051eb8    # 0.52f

    const v11, 0x3e2c0831    # 0.168f

    const/high16 v12, 0x3f400000    # 0.75f

    if-ne v1, v2, :cond_4

    .line 2755
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v2

    .line 2756
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 2757
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v1

    .line 2758
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iput-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2761
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float/2addr v14, v9

    .line 2762
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    mul-float/2addr v15, v8

    .line 2764
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    add-float/2addr v15, v13

    sub-float v14, v3, v14

    .line 2770
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v5, v14, v13, v3, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2774
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    .line 2775
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v4

    .line 2776
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v5

    .line 2777
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v5

    .line 2779
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v17, 0x3e99999a    # 0.3f

    mul-float v5, v5, v17

    add-float/2addr v5, v15

    .line 2782
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4, v13, v15, v14, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2786
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 2787
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v11

    add-float/2addr v4, v5

    .line 2791
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v13, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2796
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 2801
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 2804
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v5, v1

    .line 2806
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2809
    :cond_4
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 2811
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    .line 2812
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 2813
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    .line 2815
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2817
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v9

    .line 2818
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v8

    .line 2821
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v1

    add-float/2addr v5, v3

    sub-float v4, v13, v4

    .line 2826
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v14, v4, v3, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2830
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    .line 2831
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    .line 2834
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v5, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2838
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 2839
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3e3851ec    # 0.18f

    mul-float/2addr v4, v5

    .line 2840
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v3

    .line 2843
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v13, v2, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2848
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 2853
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 2855
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 2856
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v1

    .line 2858
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2861
    :cond_5
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 2862
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3ba3d70a    # 0.005f

    mul-float/2addr v1, v2

    .line 2863
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3ccccccd    # 0.025f

    mul-float/2addr v2, v3

    .line 2865
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    .line 2866
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    .line 2868
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2870
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3ebd70a4    # 0.37f

    mul-float/2addr v4, v5

    .line 2871
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v10

    .line 2873
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    const v15, 0x3c75c28f    # 0.015f

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    add-float/2addr v5, v2

    sub-float v4, v13, v4

    .line 2878
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v14, v4, v2, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    add-float/2addr v5, v1

    .line 2881
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2884
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    mul-float v14, v2, v8

    add-float/2addr v14, v5

    .line 2888
    invoke-virtual {v4, v3, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2892
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v4

    .line 2894
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v14

    .line 2897
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v14, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2898
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x40200000    # 2.5f

    mul-float/2addr v1, v4

    sub-float/2addr v2, v1

    .line 2907
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 2909
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 2910
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v4, v2

    .line 2912
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2915
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const v3, 0x3f833333    # 1.025f

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 2920
    :cond_6
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3eae147b    # 0.34f

    const v5, 0x3c656042    # 0.014f

    if-ne v1, v2, :cond_8

    .line 2923
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v4

    goto :goto_0

    :cond_7
    move v1, v6

    .line 2929
    :goto_0
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v5

    .line 2930
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v2

    .line 2931
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v2

    .line 2932
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    iput-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2935
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float/2addr v1, v9

    .line 2939
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    const v18, 0x3df5c28f    # 0.12f

    mul-float v15, v15, v18

    .line 2941
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v2

    add-float/2addr v15, v14

    sub-float v1, v10, v1

    .line 2947
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v8, v1, v14, v10, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2948
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    mul-float/2addr v1, v3

    .line 2951
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v8, 0x3e19999a    # 0.15f

    mul-float v14, v9, v8

    .line 2953
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v14

    .line 2954
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v14

    const v14, 0x3e99999a    # 0.3f

    mul-float v19, v9, v14

    add-float v14, v1, v19

    .line 2959
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v3, v8, v1, v15, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2960
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 2963
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    mul-float/2addr v9, v11

    add-float/2addr v9, v1

    .line 2968
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v8, v1, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2977
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 2980
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v12

    sub-float/2addr v1, v2

    .line 2982
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v2, v13, v9, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2984
    :cond_8
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const v3, 0x3db851ec    # 0.09f

    if-eq v1, v2, :cond_9

    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 2986
    :cond_9
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 2987
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 2988
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 2989
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v1

    .line 2990
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 2993
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v10, v9, v6

    .line 2997
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v13, v3

    .line 2999
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v1

    add-float/2addr v13, v8

    sub-float v10, v14, v10

    .line 3005
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v15, v10, v8, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3006
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v10

    .line 3009
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iput-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v13, 0x3e19999a    # 0.15f

    mul-float v15, v9, v13

    .line 3011
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v15

    .line 3012
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v15

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    .line 3017
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v10, v13, v8, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3020
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 3021
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 3022
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, v7

    sub-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 3024
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10, v11, v9, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3033
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 3036
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v9, v1

    .line 3038
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v8, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3040
    :cond_a
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3fa66666    # 1.3f

    if-ne v1, v2, :cond_b

    .line 3041
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 3042
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 3043
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v1

    .line 3044
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 3046
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float v13, v11, v6

    .line 3050
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    const v15, 0x3e19999a    # 0.15f

    mul-float/2addr v14, v15

    .line 3052
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v1

    add-float/2addr v14, v10

    sub-float v13, v15, v13

    .line 3058
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v7, v13, v10, v15, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3059
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    mul-float/2addr v7, v4

    .line 3062
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v10, 0x3f0ccccd    # 0.55f

    mul-float/2addr v10, v11

    .line 3064
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v10

    .line 3065
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v10

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v10

    add-float/2addr v11, v7

    .line 3070
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v10, v13, v7, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3073
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 3074
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    mul-float/2addr v7, v9

    .line 3075
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v8

    .line 3076
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11, v13, v7, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3085
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 3088
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v7, v1

    .line 3090
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v10, v15, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3092
    :cond_b
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 3093
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 3094
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 3095
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v1

    .line 3096
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 3098
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float v11, v10, v4

    .line 3101
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v13, v3

    .line 3103
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v1

    add-float/2addr v13, v7

    sub-float v11, v14, v11

    .line 3109
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v15, v11, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3110
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v11

    .line 3113
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iput-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float v15, v10, v13

    .line 3117
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v15

    .line 3118
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v15

    mul-float/2addr v10, v11

    add-float/2addr v10, v7

    .line 3123
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v11, v13, v7, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3126
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 3127
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    mul-float/2addr v4, v9

    .line 3128
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v8

    .line 3129
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9, v4, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3138
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 3141
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 3143
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3148
    :cond_c
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const v4, 0x3e428f5c    # 0.19f

    if-eq v1, v2, :cond_d

    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_d

    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 3149
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 3152
    :cond_d
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3c449ba6    # 0.012f

    mul-float/2addr v1, v2

    .line 3153
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    .line 3154
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 3156
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v8, 0x3ee66666    # 0.45f

    mul-float/2addr v7, v8

    .line 3159
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v4

    .line 3160
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v1

    add-float/2addr v8, v2

    sub-float v1, v9, v7

    .line 3165
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v2, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3169
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v2

    .line 3170
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v7

    .line 3172
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    .line 3174
    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    sub-float/2addr v9, v1

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 3176
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    add-float/2addr v10, v1

    add-float/2addr v2, v7

    invoke-direct {v8, v9, v7, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    .line 3181
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 3189
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 3277
    :cond_e
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_f

    .line 3281
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 3282
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 3283
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 3284
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 3286
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v8, 0x3f051eb8    # 0.52f

    mul-float v9, v7, v8

    .line 3291
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v1

    sub-float v9, v8, v9

    .line 3299
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v10, 0x3e19999a    # 0.15f

    mul-float v11, v7, v10

    .line 3301
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v11

    .line 3302
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v11

    const v11, 0x3e99999a    # 0.3f

    mul-float v14, v7, v11

    .line 3305
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    const v15, 0x3f733333    # 0.95f

    mul-float/2addr v11, v15

    .line 3307
    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    sub-float v4, v11, v14

    invoke-virtual {v15, v10, v4, v13, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3308
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    sub-float/2addr v10, v14

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v4, v9, v10, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3310
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 3313
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v10, 0x3e2c0831    # 0.168f

    mul-float/2addr v7, v10

    add-float/2addr v7, v4

    .line 3318
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9, v10, v4, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3327
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 3330
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 3332
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3334
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 3337
    :cond_f
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_12

    .line 3340
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 3342
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 3343
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 3344
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    .line 3345
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 3348
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v8, v7, v6

    .line 3351
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v3

    .line 3353
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v4

    sub-float v8, v10, v8

    .line 3359
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v11, v8, v4, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3360
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v8, 0x3e428f5c    # 0.19f

    mul-float/2addr v4, v8

    .line 3363
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v8, 0x3e19999a    # 0.15f

    mul-float v9, v7, v8

    .line 3365
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v9

    .line 3366
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v9

    const v9, 0x3e99999a    # 0.3f

    mul-float v13, v7, v9

    add-float/2addr v13, v4

    .line 3371
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v4, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3372
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 3375
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v9, 0x3e2c0831    # 0.168f

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 3380
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9, v4, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3389
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 3392
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 3394
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3397
    :cond_10
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_11

    .line 3399
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 3400
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 3401
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    .line 3402
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 3405
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v9, v7, v8

    .line 3408
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v3

    .line 3410
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v4

    sub-float v9, v10, v9

    .line 3416
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v11, v9, v4, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3417
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v8, 0x3de147ae    # 0.11f

    mul-float/2addr v4, v8

    .line 3420
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v8, 0x3e19999a    # 0.15f

    mul-float v9, v7, v8

    .line 3422
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v9

    .line 3423
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v9

    const v9, 0x3e99999a    # 0.3f

    mul-float v13, v7, v9

    add-float/2addr v13, v4

    .line 3428
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v4, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3429
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 3432
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v9, 0x3e2c0831    # 0.168f

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 3437
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9, v4, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3446
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 3449
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 3451
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3455
    :cond_11
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_12

    .line 3457
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 3458
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 3459
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    .line 3460
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 3463
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v9, v7, v8

    .line 3466
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v3

    .line 3468
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v4

    sub-float v9, v10, v9

    .line 3474
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v11, v9, v4, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3475
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    neg-float v4, v4

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v4, v8

    .line 3478
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v8, 0x3e99999a    # 0.3f

    mul-float v9, v7, v8

    .line 3480
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v9

    .line 3481
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v9

    add-float/2addr v9, v4

    .line 3486
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v13, v8, v4, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3487
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 3490
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v9, 0x3e2c0831    # 0.168f

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 3495
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9, v4, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3504
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 3507
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 3509
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3515
    :cond_12
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_15

    .line 3517
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_13

    .line 3518
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 3519
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 3520
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    .line 3521
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 3524
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v8, v7, v6

    .line 3528
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v3

    .line 3530
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v1

    add-float/2addr v9, v4

    sub-float v8, v10, v8

    .line 3536
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v11, v8, v4, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3537
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v8

    .line 3540
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v9, 0x3e19999a    # 0.15f

    mul-float v11, v7, v9

    .line 3542
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v11

    .line 3543
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v11

    mul-float v11, v7, v8

    add-float/2addr v11, v4

    .line 3548
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v4, v13, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3549
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v8

    .line 3552
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v9, 0x3e2c0831    # 0.168f

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 3557
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9, v4, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3566
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 3569
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 3571
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3573
    :cond_13
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_14

    .line 3574
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 3575
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 3576
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    .line 3577
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 3579
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v8, v7, v6

    .line 3583
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    const v10, 0x3e19999a    # 0.15f

    mul-float/2addr v9, v10

    .line 3585
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v1

    add-float/2addr v9, v4

    sub-float v11, v10, v8

    .line 3591
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v13, v11, v4, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3592
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v9, 0x3eae147b    # 0.34f

    mul-float/2addr v4, v9

    .line 3595
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    .line 3597
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v8

    .line 3598
    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v8

    const v8, 0x3e99999a    # 0.3f

    mul-float v13, v7, v8

    add-float/2addr v13, v4

    .line 3603
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v4, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3604
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v8

    .line 3607
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v9, 0x3e2c0831    # 0.168f

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 3612
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9, v4, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3621
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 3624
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 3626
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3628
    :cond_14
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_15

    .line 3629
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    .line 3630
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 3631
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    .line 3632
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 3635
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v7, 0x3eae147b    # 0.34f

    mul-float/2addr v7, v5

    .line 3639
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v3

    .line 3641
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    add-float/2addr v8, v4

    sub-float v7, v3, v7

    .line 3647
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v9, v7, v4, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3648
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    .line 3651
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v8, 0x3e4ccccd    # 0.2f

    mul-float v10, v5, v8

    .line 3653
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v10

    .line 3654
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v10

    mul-float/2addr v7, v5

    add-float/2addr v7, v4

    .line 3659
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v10, v8, v4, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3660
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v7

    .line 3663
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v8, 0x3e23d70a    # 0.16f

    mul-float/2addr v5, v8

    add-float/2addr v5, v4

    .line 3668
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7, v8, v4, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3677
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    .line 3680
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 3682
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3688
    :cond_15
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_16

    .line 3689
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const v2, 0x3cf5c28f    # 0.03f

    mul-float v5, v1, v2

    .line 3691
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    .line 3692
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v7, v2, v4

    sub-float/2addr v3, v7

    .line 3693
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    .line 3694
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    mul-float/2addr v7, v4

    .line 3699
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 3701
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v6

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v10, v1, v6

    sub-float/2addr v10, v5

    add-float v6, v3, v2

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    add-float/2addr v10, v7

    sub-float v4, v6, v4

    .line 3708
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v8, v4, v7, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3712
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v2, v4

    .line 3714
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v7, v2, v6

    sub-float/2addr v4, v7

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v1

    sub-float/2addr v6, v5

    add-float/2addr v2, v4

    add-float/2addr v6, v10

    .line 3719
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v10, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3723
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    const v2, 0x3e6147ae    # 0.22f

    mul-float/2addr v2, v1

    .line 3725
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    .line 3728
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v6, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3733
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 3737
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v1, v4

    .line 3739
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    .line 3742
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFLecture:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 3745
    :cond_16
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3748
    :goto_1
    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_18

    iget v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->ROUND_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 3749
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_17

    goto :goto_2

    .line 3752
    :cond_17
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 3750
    :cond_18
    :goto_2
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3ca3d70a    # 0.02f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3755
    :goto_3
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const v2, 0x40866666    # 4.2f

    mul-float/2addr v1, v2

    iput v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->radius_cursur:F

    return-void
.end method

.method public drawBitmapWithShadow(Landroid/graphics/Canvas;)V
    .locals 4

    .line 5173
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5178
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, v1

    .line 5179
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 5180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 5181
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, -0x1000000

    .line 5182
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5183
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 5185
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    .line 5186
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ca3d70a    # 0.02f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->top_square:F

    .line 5189
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5190
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->top_square:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5193
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5194
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->top_square:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5196
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public drawBitmapWithShadowTypeBottom(Landroid/graphics/Canvas;)V
    .locals 4

    .line 5260
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    .line 5267
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->top_square:F

    .line 5285
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5287
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->top_square:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5291
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawBitmapWithShadowTypeBottomSave(Landroid/graphics/Canvas;)V
    .locals 4

    .line 5298
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5313
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    .line 5314
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->top_square:F

    .line 5328
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5330
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->top_square:F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5333
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawRectBottom(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 12

    .line 5072
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isGlass()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5075
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 5080
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    if-eqz v0, :cond_0

    .line 5082
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Gradient;->getColor()I

    move-result v0

    .line 5085
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 5086
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 5087
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0x46

    .line 5083
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 5090
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    .line 5091
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Gradient;->getAngle()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    .line 5092
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Gradient;->getColor()I

    move-result v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    .line 5093
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Gradient;->getSecond()I

    move-result v5

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    .line 5094
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Gradient;->getThree()I

    move-result v6

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    .line 5090
    invoke-static {v2, v3, v4, v5}, Lhazem/nurmontage/videoquran/Utils/CreateGradient;->createLinearGradientWithAngle(Landroid/graphics/RectF;F[I[F)Landroid/graphics/LinearGradient;

    move-result-object v2

    .line 5099
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5100
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5105
    :cond_0
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    .line 5109
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    .line 5110
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    .line 5111
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0x3c

    .line 5107
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 5117
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5121
    :goto_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5122
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5125
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5126
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3b449ba6    # 0.003f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5127
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    .line 5129
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    const/16 v3, 0xff

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5130
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5131
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v5, 0x78

    .line 5127
    invoke-static {v5, v2, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5133
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5136
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    const/16 v1, 0x8c

    .line 5140
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0xa

    .line 5141
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v9

    const/4 v1, 0x2

    new-array v10, v1, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 5147
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5148
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5149
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5151
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linearGradient_classic:Landroid/graphics/LinearGradient;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5152
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    iget p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5153
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/16 p2, 0xbe

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 5156
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawRectWithShadow(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 4910
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isGlass()Z

    move-result v7

    const v8, 0x3e0f5c29    # 0.14f

    const/16 v9, 0x50

    const/4 v10, 0x1

    if-eqz v7, :cond_6

    .line 4913
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v7, v8

    .line 4917
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 4918
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4919
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4920
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    int-to-float v4, v4

    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 4921
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4923
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 4924
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    if-eqz p7, :cond_0

    invoke-virtual {v3, v2, v7, v7, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    int-to-float v4, v5

    int-to-float v5, v6

    .line 4927
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 4930
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4937
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    if-eqz v3, :cond_1

    .line 4939
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Gradient;->getColor()I

    move-result v3

    .line 4942
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 4943
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 4944
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v8, 0x46

    .line 4940
    invoke-static {v8, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 4947
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    .line 4948
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Gradient;->getAngle()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    .line 4949
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Gradient;->getColor()I

    move-result v8

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    .line 4950
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Gradient;->getSecond()I

    move-result v9

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    .line 4951
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Gradient;->getThree()I

    move-result v10

    filled-new-array {v8, v9, v10}, [I

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    .line 4947
    invoke-static {v5, v6, v8, v9}, Lhazem/nurmontage/videoquran/Utils/CreateGradient;->createLinearGradientWithAngle(Landroid/graphics/RectF;F[I[F)Landroid/graphics/LinearGradient;

    move-result-object v5

    .line 4956
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4957
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 4962
    :cond_1
    iget v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    .line 4966
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    .line 4967
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    .line 4968
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v8, 0x3c

    .line 4964
    invoke-static {v8, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 4974
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4978
    :goto_1
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4979
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    if-eqz p7, :cond_2

    invoke-virtual {v1, v2, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4982
    :goto_2
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4983
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3b449ba6    # 0.003f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4984
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    .line 4986
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    const/16 v6, 0xff

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 4987
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x28

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 4988
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v9, 0x78

    .line 4984
    invoke-static {v9, v5, v8, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4990
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    if-eqz p7, :cond_3

    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4993
    :goto_3
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v4, 0x8c

    .line 4997
    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v5, 0xa

    .line 4998
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v13

    const/4 v4, 0x2

    new-array v14, v4, [F

    fill-array-data v14, :array_1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 5004
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5005
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5006
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    if-eqz p7, :cond_4

    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5008
    :goto_4
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linearGradient_classic:Landroid/graphics/LinearGradient;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5009
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    iget v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5010
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 5015
    :cond_6
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 5016
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5017
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5018
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    int-to-float v4, v4

    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 5019
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p7, :cond_7

    .line 5022
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v8

    .line 5026
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 5027
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v3, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    int-to-float v5, v5

    int-to-float v6, v6

    .line 5030
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->offset(FF)V

    .line 5033
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5047
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 5052
    :cond_7
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 5053
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    int-to-float v4, v5

    int-to-float v5, v6

    .line 5056
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 5059
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5062
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getBismilahEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;
    .locals 1

    .line 6585
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    return-object v0
.end method

.method public getBitmapBlured()Landroid/graphics/Bitmap;
    .locals 1

    .line 3759
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapDraw(ZLjava/io/File;)Landroid/graphics/Bitmap;
    .locals 7

    .line 6973
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6974
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6975
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6976
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6977
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6978
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6982
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 6979
    :cond_1
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapNotBlur:Landroid/graphics/Bitmap;

    .line 6986
    :goto_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6987
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorIpad(Lhazem/nurmontage/videoquran/model/Gradient;)V

    .line 6990
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6992
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 6993
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6994
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linearGradient_classic:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6995
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 6996
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 6999
    :cond_3
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_bg_type_classic:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7002
    :cond_4
    :goto_2
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    .line 7004
    invoke-direct {p0, v1, v4, p2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawCaset(Landroid/graphics/Canvas;ZLjava/io/File;)V

    goto :goto_3

    .line 7008
    :cond_5
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 7010
    invoke-direct {p0, v1, v4, p2, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawCasetNoBg(Landroid/graphics/Canvas;ZLjava/io/File;Z)V

    goto :goto_3

    .line 7013
    :cond_6
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 7014
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    .line 7015
    invoke-direct {p0, v1, v4, p2, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawCasetNoBg(Landroid/graphics/Canvas;ZLjava/io/File;Z)V

    goto :goto_3

    .line 7019
    :cond_7
    invoke-direct {p0, v1, v4, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawIpad(Landroid/graphics/Canvas;ZZ)V

    .line 7022
    :goto_3
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPro()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_8

    .line 7023
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->resetWatermark()V

    .line 7024
    invoke-direct {p0, v1, p2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawWattermark(Landroid/graphics/Canvas;Z)V

    .line 7027
    :cond_8
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    if-eqz p1, :cond_9

    .line 7029
    new-instance p1, Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    .line 7030
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    .line 7031
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    .line 7032
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    .line 7033
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-direct {p1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7036
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    invoke-virtual {v2, p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setRect(Landroid/graphics/RectF;)V

    .line 7037
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getFactor_scale()F

    move-result v2

    invoke-virtual {p1, v2, p2, p2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->scale(FII)V

    .line 7038
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-object v0
.end method

.method public getBitmapNotBlur()Landroid/graphics/Bitmap;
    .locals 1

    .line 114
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapNotBlur:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapOriginal()Landroid/graphics/Bitmap;
    .locals 1

    .line 158
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapOriginal:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapSquare()Landroid/graphics/Bitmap;
    .locals 1

    .line 343
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBtmX()F
    .locals 1

    .line 210
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    return v0
.end method

.method public getBtmY()F
    .locals 1

    .line 214
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    return v0
.end method

.method public getClr_aya()I
    .locals 1

    .line 361
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->clr_aya:I

    return v0
.end method

.method public getClr_trsl()I
    .locals 1

    .line 365
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->clr_trsl:I

    return v0
.end method

.method public getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;
    .locals 1

    .line 374
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    return-object v0
.end method

.method public getColor_ipad()I
    .locals 1

    .line 188
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    return v0
.end method

.method public getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;
    .locals 1

    .line 6597
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    return-object v0
.end method

.method public getH()I
    .locals 2

    .line 257
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getIpad_rect()Landroid/graphics/RectF;
    .locals 1

    .line 1376
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getLeft_square()F
    .locals 1

    .line 5164
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    return v0
.end method

.method public getPaintLecture()Landroid/graphics/Paint;
    .locals 1

    .line 318
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 298
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->progress:F

    return v0
.end method

.method public getQuranEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/QuranEntity;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    return-object v0
.end method

.method public getRadius_square()I
    .locals 1

    .line 794
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->radius_square:I

    return v0
.end method

.method public getRectFAya()Landroid/graphics/RectF;
    .locals 1

    .line 4631
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRectFProgress()Landroid/graphics/RectF;
    .locals 1

    .line 4634
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRectFSurahName()Landroid/graphics/RectF;
    .locals 1

    .line 4903
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRectSquare()Landroid/graphics/Rect;
    .locals 1

    .line 4628
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectSquare:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;
    .locals 1

    .line 6593
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    return-object v0
.end method

.method public getTop_square()F
    .locals 1

    .line 5168
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->top_square:F

    return v0
.end method

.method public getW()I
    .locals 2

    .line 254
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getmCanvas_height()I
    .locals 1

    .line 227
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_height:I

    return v0
.end method

.method public getmCanvas_width()I
    .locals 1

    .line 231
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_width:I

    return v0
.end method

.method public getmDrawingTranslationX()F
    .locals 1

    .line 223
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationX:F

    return v0
.end method

.method public getmDrawingTranslationY()F
    .locals 1

    .line 219
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationY:F

    return v0
.end method

.method public getmIpadType()I
    .locals 1

    .line 198
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    return v0
.end method

.method public getmIsti3adhaEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;
    .locals 1

    .line 6577
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    return-object v0
.end method

.method public initCanvasDimension(III)V
    .locals 1

    .line 237
    sget-object v0, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 238
    iput p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_height:I

    .line 239
    invoke-static {p2}, Lhazem/nurmontage/videoquran/Utils/AspectRatioCalculator;->calculateWidth(I)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_width:I

    goto :goto_0

    .line 240
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 241
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 242
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_width:I

    .line 243
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_height:I

    goto :goto_0

    .line 246
    :cond_1
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_width:I

    .line 247
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/AspectRatioCalculator;->calculateHeight_Youtube(I)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_height:I

    :goto_0
    return-void
.end method

.method public isDrawingSquareVideo()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isDrawingSquareVideo:Z

    return v0
.end method

.method public isGlass()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isGlass:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPlaying:Z

    return v0
.end method

.method public isPro()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPro:Z

    return v0
.end method

.method public isRemoveWattermark()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isRemoveWattermark:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 4057
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4062
    :try_start_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isNotDraw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4158
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4159
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->iViewCallback:Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    if-eqz p1, :cond_0

    .line 4160
    invoke-interface {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;->onDrawFinish()V

    :cond_0
    return-void

    .line 4065
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4067
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationX:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4069
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_width:I

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_height:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/high16 v0, -0x1000000

    .line 4071
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4073
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 4074
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 4076
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_8

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 4077
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_8

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 4078
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_8

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 4079
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    .line 4086
    :cond_2
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4087
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo:Z

    if-nez v0, :cond_9

    .line 4088
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapNotBlur:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4089
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapNotBlur:Landroid/graphics/Bitmap;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->grayscalePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 4091
    :cond_3
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 4092
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo:Z

    if-nez v0, :cond_9

    .line 4093
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 4098
    :cond_4
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 4099
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4100
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linearGradient_classic:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4101
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 4102
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 4104
    :cond_5
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_bg_type_classic:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 4107
    :cond_6
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_9

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 4108
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_9

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 4109
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_9

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 4110
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 4112
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 4113
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapNotBlur:Landroid/graphics/Bitmap;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 4115
    :cond_7
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 4081
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo:Z

    if-nez v0, :cond_9

    .line 4082
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapNotBlur:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4083
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapNotBlur:Landroid/graphics/Bitmap;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4121
    :cond_9
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 4122
    invoke-direct {p0, p1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawIpad(Landroid/graphics/Canvas;Z)V

    goto :goto_2

    .line 4124
    :cond_a
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 4130
    :goto_2
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawLineHelper(Landroid/graphics/Canvas;)V

    .line 4131
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawBismilah(Landroid/graphics/Canvas;)V

    .line 4132
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawEntity(Landroid/graphics/Canvas;)V

    .line 4133
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawNameSurah(Landroid/graphics/Canvas;)V

    .line 4135
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    if-eqz v1, :cond_d

    .line 4136
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    instance-of v1, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    if-nez v1, :cond_c

    instance-of v1, v0, Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-nez v1, :cond_c

    .line 4139
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    .line 4140
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4141
    :cond_c
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    invoke-virtual {v0, p1, v1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->draw(Landroid/graphics/Canvas;Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 4147
    :cond_d
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPro()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isRemoveWattermark()Z

    move-result v0

    if-nez v0, :cond_e

    .line 4148
    invoke-direct {p0, p1, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawWattermark(Landroid/graphics/Canvas;Z)V

    .line 4150
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4158
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 4159
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->iViewCallback:Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    if-eqz p1, :cond_f

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 4155
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4158
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 4159
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->iViewCallback:Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    if-eqz p1, :cond_f

    .line 4160
    :goto_3
    invoke-interface {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;->onDrawFinish()V

    :cond_f
    return-void

    .line 4158
    :goto_4
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4159
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->iViewCallback:Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    if-eqz v0, :cond_10

    .line 4160
    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;->onDrawFinish()V

    .line 4162
    :cond_10
    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 182
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    if-nez p2, :cond_0

    .line 183
    new-instance p2, Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 8071
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationX:F

    sub-float/2addr v0, v1

    .line 8072
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationY:F

    sub-float/2addr v1, v2

    .line 8070
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-boolean v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isDragging:Z

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->dragLastX:F

    sub-float v3, v0, v3

    iget v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->dragLastY:F

    sub-float v4, v1, v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    invoke-virtual {v5, v3, v4}, Lhazem/nurmontage/videoquran/model/EntityView;->postTranslate(FF)V

    :cond_1
    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->dragLastX:F

    iput v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->dragLastY:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    const/4 v3, 0x1

    return v3

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isDragging:Z

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_Move()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->iViewCallback:Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->iViewCallback:Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    invoke-interface {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;->onEndMove()V

    :cond_3
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_all(Z)V

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_4
    return v3

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isDragging:Z

    const/4 v3, 0x1

    return v3

    :cond_6
    const/4 v3, 0x1

    return v3

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_8

    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->dragLastX:F

    iput v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->dragLastY:F

    .line 8075
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 8076
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8079
    :cond_9
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isOnProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_Scale()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    if-eqz v0, :cond_11

    .line 8081
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->prevDistance:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e

    .line 8083
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->distanceToCenter(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_a

    move p1, p2

    .line 8087
    :cond_a
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->prevDistance:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_b

    iput p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->prevDistance:F

    .line 8090
    :cond_b
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->prevDistance:F

    sub-float v2, p1, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v0

    if-lez v3, :cond_c

    move v2, v0

    :cond_c
    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float v3, v2, v0

    if-gez v3, :cond_d

    move v2, v0

    :cond_d
    add-float/2addr v2, p2

    .line 8101
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    invoke-virtual {p2, v2, v0, v3}, Lhazem/nurmontage/videoquran/model/EntityView;->scale(FII)V

    .line 8102
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    .line 8104
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->prevDistance:F

    return v1

    .line 8109
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_11

    const/high16 p2, -0x40800000    # -1.0f

    .line 8110
    iput p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->prevDistance:F

    .line 8111
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setOnProgress(Z)V

    .line 8112
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_Scale()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 8113
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->iViewCallback:Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    instance-of p2, p1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    if-nez p2, :cond_f

    instance-of p1, p1, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    if-eqz p1, :cond_10

    .line 8115
    :cond_f
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_all()Z

    move-result p1

    if-nez p1, :cond_10

    .line 8116
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_all(Z)V

    .line 8117
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_10
    return v1

    .line 8127
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_13

    .line 8128
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineX:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineY:Z

    if-eqz v0, :cond_13

    .line 8129
    :cond_12
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineY:Z

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->showCenterLineX:Z

    .line 8130
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    .line 8134
    :cond_13
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isOnScale:Z

    if-nez v0, :cond_14

    .line 8135
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->moveGestureDetector:Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;

    invoke-virtual {v0, p2}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8137
    :cond_14
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isOnScale:Z

    .line 8138
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 3768
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3769
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3771
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3772
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public resetWatermark()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3781
    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmAlpha:F

    .line 3782
    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmScale:F

    const/4 v0, 0x0

    .line 3783
    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->wmTranslateY:F

    const/4 v0, 0x0

    .line 3784
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isAnimWatermk:Z

    return-void
.end method

.method public resizeEntity()V
    .locals 3

    .line 7759
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    if-eqz v0, :cond_0

    .line 7760
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setCanvasWH(II)V

    .line 7762
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateSizeAyaResize()V

    .line 7763
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateSizeTrslAyaResize()V

    .line 7764
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateBismilahEntity()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 816
    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    .line 818
    :cond_0
    iput-object p6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectSquare:Landroid/graphics/Rect;

    .line 819
    iput p4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    .line 822
    invoke-virtual {p0, p3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorIpad(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 824
    invoke-static {p2}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->getAverageColor(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorIpad(I)V

    .line 829
    :cond_2
    :goto_0
    iput p5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    .line 831
    iget p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object p2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 832
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p3, 0x3d8f5c29    # 0.07f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 833
    :cond_3
    iget p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object p2, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 834
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p3, 0x3cdd2f1b    # 0.027f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 836
    :cond_4
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const p3, 0x3d1eecc0    # 0.0388f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 838
    :goto_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->createRect()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/Gradient;IILandroid/graphics/Rect;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 875
    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    .line 877
    :cond_0
    iput-object p6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectSquare:Landroid/graphics/Rect;

    .line 878
    iput p4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    .line 881
    invoke-virtual {p0, p3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorIpad(Lhazem/nurmontage/videoquran/model/Gradient;)V

    .line 883
    iput p5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    .line 886
    iget p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object p2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 887
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p3, 0x3d8f5c29    # 0.07f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 888
    :cond_1
    iget p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object p2, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 889
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p3, 0x3cdd2f1b    # 0.027f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 891
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const p3, 0x3d1eecc0    # 0.0388f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 893
    :goto_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->createRect()V

    return-void
.end method

.method public setBitmapBlured(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBitmapNotBlur(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapNotBlur:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBitmapOriginal(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapOriginal:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBitmapSquare(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 806
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public setClr_aya(I)V
    .locals 0

    .line 353
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->clr_aya:I

    return-void
.end method

.method public setClr_trsl(I)V
    .locals 0

    .line 357
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->clr_trsl:I

    return-void
.end method

.method public setColorAya(I)V
    .locals 2

    .line 644
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setClr_aya(I)V

    .line 646
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 647
    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setColor(I)V

    goto :goto_0

    .line 650
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setColor(I)V

    .line 653
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setColor(I)V

    .line 657
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method

.method public setColorIpad(I)V
    .locals 6

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColor_gradient(Lhazem/nurmontage/videoquran/model/Gradient;)V

    .line 394
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 395
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_ipad:I

    .line 397
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    if-ne v0, v1, :cond_0

    .line 398
    invoke-static {p1, v2}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->lightenColor(IF)I

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_bg_type_classic:I

    .line 399
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 405
    :goto_0
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 406
    invoke-static {p1, v2}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_line_bg:I

    .line 407
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    .line 408
    :cond_1
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const v3, 0x3f333333    # 0.7f

    if-ne v0, v1, :cond_2

    .line 409
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->convertToEnergyColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1, v3}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_line_bg:I

    goto :goto_3

    .line 411
    :cond_2
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    if-eq v0, v1, :cond_5

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 412
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 413
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 433
    :cond_3
    invoke-static {p1, v2}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_line_bg:I

    .line 434
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 435
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->isColorDark(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 436
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 439
    :cond_4
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 414
    :cond_5
    :goto_1
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->generateScheme(I)Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    .line 415
    iget p1, p1, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->label:I

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->isColorDark(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 416
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 419
    :cond_6
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    :goto_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1, v3}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_line_bg:I

    .line 443
    :goto_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setColorIpad(Lhazem/nurmontage/videoquran/model/Gradient;)V
    .locals 8

    .line 477
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColor_gradient(Lhazem/nurmontage/videoquran/model/Gradient;)V

    .line 479
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Gradient;->getColor()I

    move-result v0

    .line 480
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const v4, 0x3ecccccd    # 0.4f

    if-ne v1, v2, :cond_0

    .line 481
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 482
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 483
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Gradient;->getAngle()I

    move-result v2

    int-to-float v2, v2

    .line 484
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Gradient;->getColor()I

    move-result v5

    invoke-static {v5, v4}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->lightenColor(IF)I

    move-result v5

    .line 485
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Gradient;->getSecond()I

    move-result v6

    invoke-static {v6, v4}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->lightenColor(IF)I

    move-result v6

    .line 486
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Gradient;->getThree()I

    move-result v7

    invoke-static {v7, v4}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->lightenColor(IF)I

    move-result v7

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 482
    invoke-static {v1, v2, v5, v3}, Lhazem/nurmontage/videoquran/Utils/CreateGradient;->createLinearGradientWithAngle(Landroid/graphics/RectF;F[I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linearGradient_classic:Landroid/graphics/LinearGradient;

    .line 490
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Gradient;->getSecond()I

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 494
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Gradient;->getAngle()I

    move-result v2

    int-to-float v2, v2

    .line 495
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Gradient;->getColor()I

    move-result v5

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Gradient;->getSecond()I

    move-result v6

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Gradient;->getThree()I

    move-result v7

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    .line 493
    invoke-static {v1, v2, v5, v3}, Lhazem/nurmontage/videoquran/Utils/CreateGradient;->createLinearGradientWithAngle(Landroid/graphics/RectF;F[I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linearGradient_classic:Landroid/graphics/LinearGradient;

    .line 500
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 501
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    :goto_0
    invoke-static {v0, v4}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->darkenColor(IF)I

    move-result v1

    iput v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_line_bg:I

    .line 506
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 507
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 508
    :cond_1
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 509
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->lightenColor(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 510
    :cond_2
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    if-eq v1, v2, :cond_5

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 511
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_5

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 512
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 532
    :cond_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 533
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->isColorDark(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 534
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 536
    :cond_4
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 513
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Gradient;->getAngle()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->generateScheme(IF)Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    .line 514
    iget p1, p1, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->label:I

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->isColorDark(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 515
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 518
    :cond_6
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 540
    :goto_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setColorTrsl(I)V
    .locals 2

    .line 661
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setClr_trsl(I)V

    .line 663
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 664
    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setColor(I)V

    goto :goto_0

    .line 667
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method

.method public setColor_gradient(Lhazem/nurmontage/videoquran/model/Gradient;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->color_gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    return-void
.end method

.method public setCurrentTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 721
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->currentTime:Ljava/lang/String;

    .line 722
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->remainingTime:Ljava/lang/String;

    return-void
.end method

.method public setDrawingSquareVideo(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isDrawingSquareVideo:Z

    return-void
.end method

.method public setEntity_select(Lhazem/nurmontage/videoquran/model/EntityView;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    if-eq v0, p1, :cond_0

    .line 92
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->selectTool:Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->reset()V

    .line 94
    :cond_0
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    return-void
.end method

.method public setGlass(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isGlass:Z

    return-void
.end method

.method public setIcon(Ljava/lang/String;Landroid/graphics/drawable/VectorDrawable;)V
    .locals 4

    .line 573
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 575
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNumber()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 578
    :cond_1
    invoke-virtual {v1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setVectorDrawable(Landroid/graphics/drawable/VectorDrawable;)V

    .line 579
    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIcon(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->updateIconDraw()V

    goto :goto_0

    .line 585
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateSizeAya()V

    .line 586
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method

.method public setIpad_rect(Landroid/graphics/RectF;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    return-void
.end method

.method public setNotDraw(Z)V
    .locals 0

    .line 7827
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isNotDraw:Z

    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPlaying:Z

    return-void
.end method

.method public setPreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V
    .locals 2

    .line 619
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 620
    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setPreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setPreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V

    .line 626
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setPreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V

    .line 630
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method

.method public setPro(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPro:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 4603
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->progress:F

    .line 4604
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->postInvalidate()V

    return-void
.end method

.method public setRadius_square(I)V
    .locals 0

    .line 798
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->radius_square:I

    return-void
.end method

.method public setRectSquare(Landroid/graphics/Rect;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectSquare:Landroid/graphics/Rect;

    return-void
.end method

.method public setRemoveWattermark(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isRemoveWattermark:Z

    return-void
.end method

.method public setResizetype(I)V
    .locals 0

    .line 194
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    return-void
.end method

.method public setSurahNameEntity(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;FLjava/lang/String;IIIIZI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v13, p8

    if-nez p2, :cond_0

    .line 6622
    const-string v2, " "

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 6627
    :goto_0
    iget v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_f

    iget v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6628
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_f

    iget v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6629
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_f

    iget v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6630
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_b

    .line 6633
    :cond_1
    invoke-static {v5}, Lhazem/nurmontage/videoquran/Utils/Utils;->isProbablyLArabic(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x3d8f5c29    # 0.07f

    const v4, 0x3d4ccccd    # 0.05f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3c75c28f    # 0.015f

    if-nez v2, :cond_8

    .line 6635
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6637
    sget-object v8, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v8

    if-eq v13, v8, :cond_10

    .line 6638
    iget v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v9, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v9

    if-eq v8, v9, :cond_6

    iget v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v9, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6639
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v9

    if-eq v8, v9, :cond_6

    iget v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v9, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6640
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v9

    if-ne v8, v9, :cond_2

    goto/16 :goto_4

    .line 6653
    :cond_2
    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_3

    .line 6654
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_1
    mul-float/2addr v3, v7

    goto :goto_3

    .line 6656
    :cond_3
    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_5

    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6657
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_5

    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6658
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_5

    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6659
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_5

    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6660
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_5

    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6661
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_4

    goto :goto_2

    .line 6664
    :cond_4
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v3, v4

    goto :goto_3

    .line 6662
    :cond_5
    :goto_2
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_1

    .line 6666
    :goto_3
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 6667
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v7

    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 6668
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_c

    .line 6641
    :cond_6
    :goto_4
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 6642
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    iput v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    .line 6643
    iget v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v7, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_7

    .line 6644
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    iput v6, v4, Landroid/graphics/RectF;->left:F

    goto :goto_5

    .line 6646
    :cond_7
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v4

    .line 6647
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 6649
    :goto_5
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v3

    iput v6, v4, Landroid/graphics/RectF;->right:F

    goto/16 :goto_c

    .line 6674
    :cond_8
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 6676
    sget-object v8, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v8

    if-eq v13, v8, :cond_10

    .line 6677
    iget v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v9, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v9

    if-eq v8, v9, :cond_d

    iget v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v9, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6678
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v9

    if-eq v8, v9, :cond_d

    iget v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v9, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v9

    if-ne v8, v9, :cond_9

    goto/16 :goto_9

    .line 6693
    :cond_9
    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_a

    .line 6694
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_6
    mul-float/2addr v3, v7

    goto :goto_8

    .line 6696
    :cond_a
    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_c

    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6697
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_c

    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6698
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_c

    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6699
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_c

    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6700
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_c

    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6701
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_b

    goto :goto_7

    .line 6704
    :cond_b
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v3, v4

    goto :goto_8

    .line 6702
    :cond_c
    :goto_7
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_6

    .line 6706
    :goto_8
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 6707
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v3

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 6708
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->left:F

    goto :goto_c

    .line 6679
    :cond_d
    :goto_9
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 6680
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    iput v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    .line 6682
    iget v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v7, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_e

    .line 6683
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->right:F

    goto :goto_a

    .line 6685
    :cond_e
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v4

    .line 6687
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    sub-float/2addr v7, v6

    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 6690
    :goto_a
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v3

    iput v6, v4, Landroid/graphics/RectF;->left:F

    goto :goto_c

    .line 6631
    :cond_f
    :goto_b
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_10
    :goto_c
    move-object v3, v2

    .line 6715
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    if-nez v2, :cond_16

    .line 6716
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fonts/arabic/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p5

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 6717
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "fonts/surah_name.otf"

    invoke-static {v2, v4}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    if-nez p6, :cond_14

    .line 6720
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintLecture:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 6722
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmIpadType()I

    move-result v4

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_11

    .line 6723
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmIpadType()I

    move-result v4

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_11

    iget v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6724
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_13

    .line 6725
    :cond_11
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->scheme:Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    iget v2, v2, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->body:I

    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->isColorDark(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, -0x1

    goto :goto_d

    :cond_12
    const/high16 v2, -0x1000000

    :cond_13
    :goto_d
    move v8, v2

    goto :goto_e

    :cond_14
    move/from16 v8, p6

    :goto_e
    if-eqz v1, :cond_15

    .line 6735
    iput-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    .line 6737
    :cond_15
    new-instance v15, Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    move-object v2, v15

    move-object/from16 v4, p1

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    move/from16 v13, p8

    move/from16 v16, v14

    move/from16 v14, p9

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, p10

    move/from16 v17, p11

    invoke-direct/range {v2 .. v17}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;IFLjava/lang/String;ILandroid/graphics/Typeface;IIIZI)V

    iput-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    .line 6741
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setCanvasWH(II)V

    if-eqz p3, :cond_17

    .line 6744
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->move()V

    goto :goto_f

    :cond_16
    move/from16 v1, p9

    .line 6748
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setIndex_surah(I)V

    .line 6749
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setRect(Landroid/graphics/RectF;)V

    .line 6750
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-object/from16 v2, p1

    invoke-virtual {v1, v3, v2, v5}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setNameAndReader(Landroid/text/Layout$Alignment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_f
    return-void
.end method

.method public setTrslPreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V
    .locals 2

    .line 635
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 636
    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setPreset(Lhazem/nurmontage/videoquran/constant/AyaTextPreset;)V

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 3

    .line 589
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->entity_select:Lhazem/nurmontage/videoquran/model/EntityView;

    instance-of v1, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    if-eqz v1, :cond_3

    .line 590
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 592
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {v1, p1, p2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateSizeAyaResize()V

    goto :goto_2

    .line 600
    :cond_3
    instance-of v0, v0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    if-eqz v0, :cond_7

    .line 601
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 603
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 606
    :cond_5
    invoke-virtual {v1, p1, p2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)V

    goto :goto_1

    .line 610
    :cond_6
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateSizeTrslAyaResize()V

    .line 613
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method

.method public setVideo(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isVideo:Z

    return-void
.end method

.method public setiViewCallback(Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;)V
    .locals 0

    .line 8145
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->iViewCallback:Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    return-void
.end method

.method public setmIpadType(I)V
    .locals 0

    .line 1380
    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    return-void
.end method

.method public setupBitmapDraw(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/Template;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x3e8

    .line 6872
    invoke-virtual/range {p3 .. p3}, Lhazem/nurmontage/videoquran/model/Template;->getFps()I

    move-result v2

    div-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->frameInterval:J

    move-object/from16 v1, p1

    .line 6874
    iput-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    move-object/from16 v1, p2

    .line 6875
    iput-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    .line 6878
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    if-eqz v1, :cond_0

    .line 6879
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setCopyRect()V

    .line 6882
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->createRect()V

    .line 6883
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6884
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6886
    invoke-virtual/range {p3 .. p3}, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare()Z

    move-result v3

    invoke-virtual {v0, v3, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapDraw(ZLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6888
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "NotoNaskhArabic.ttf"

    invoke-static {v4, v5}, Lhazem/nurmontage/videoquran/Utils/FontUtils;->copyFontToInternalStorage(Landroid/content/Context;Ljava/lang/String;)V

    .line 6891
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const v5, 0x40866666    # 4.2f

    mul-float/2addr v4, v5

    .line 6893
    invoke-virtual/range {p3 .. p3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    .line 6894
    invoke-virtual/range {p3 .. p3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 6895
    invoke-virtual/range {p3 .. p3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 6896
    invoke-virtual/range {p3 .. p3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 6897
    invoke-virtual/range {p3 .. p3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_1

    iget v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6898
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_2

    :cond_1
    move v4, v7

    .line 6907
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    const/4 v8, 0x0

    if-ne v5, v6, :cond_3

    .line 6908
    invoke-direct {v0, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveProgressBitmapTypeBlue(Ljava/io/File;)V

    goto/16 :goto_1

    .line 6909
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 6910
    invoke-direct {v0, v2, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveProgressBitmapTypeIPAD_NEOMORPHIC(Ljava/io/File;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 6911
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 6912
    invoke-direct {v0, v2, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveProgressBitmapTypeHeart(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/util/Pair;

    move-result-object v5

    .line 6913
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 6914
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    .line 6915
    :cond_5
    iget v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 6916
    invoke-direct {v0, v2, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveProgressBitmapTypeBattery(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/util/Pair;

    move-result-object v5

    .line 6917
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 6918
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Point;

    iget v8, v6, Landroid/graphics/Point;->y:I

    .line 6919
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    :goto_0
    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    goto :goto_3

    .line 6920
    :cond_6
    iget v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_8

    iget v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6921
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_8

    iget v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6922
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_7

    goto :goto_2

    .line 6927
    :cond_7
    invoke-direct {v0, v2, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveProgressBitmap(Ljava/io/File;F)V

    :goto_1
    move v5, v8

    goto :goto_3

    .line 6923
    :cond_8
    :goto_2
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 6924
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v8, v5

    .line 6925
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    goto :goto_0

    .line 6930
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v0, v2, v6, v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->drawEntityBitmap(Ljava/io/File;II)V

    .line 6931
    invoke-direct {v0, v1, v3, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->saveBg(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 6934
    invoke-virtual/range {p3 .. p3}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v3

    const v6, 0x3ffd70a4    # 1.98f

    mul-float/2addr v4, v6

    .line 6935
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 6938
    const-string v6, "white"

    const-string v9, "black"

    const v10, 0x3f75c28f    # 0.96f

    const/high16 v11, 0x3fc00000    # 1.5f

    const/4 v12, -0x1

    if-nez v3, :cond_a

    .line 6939
    new-instance v3, Lhazem/nurmontage/videoquran/model/TimeModel;

    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    float-to-int v13, v13

    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    .line 6940
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    mul-float/2addr v14, v11

    float-to-int v11, v14

    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    .line 6941
    invoke-virtual {v14}, Landroid/text/TextPaint;->getTextSize()F

    move-result v14

    mul-float/2addr v14, v10

    .line 6942
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getColor()I

    move-result v10

    if-ne v10, v12, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v9

    :goto_4
    iget v15, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->txt_y:F

    iget v12, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->newLeft_txt:F

    move-object v9, v3

    move v10, v13

    move/from16 v16, v12

    move v12, v14

    move-object v13, v6

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lhazem/nurmontage/videoquran/model/TimeModel;-><init>(IIFLjava/lang/String;FFI)V

    goto :goto_6

    .line 6946
    :cond_a
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/text/TextPaint;->getColor()I

    move-result v13

    if-ne v13, v12, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v9

    :goto_5
    invoke-virtual {v3, v6}, Lhazem/nurmontage/videoquran/model/TimeModel;->setColor(Ljava/lang/String;)V

    .line 6947
    iget v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->newLeft_txt:F

    invoke-virtual {v3, v6}, Lhazem/nurmontage/videoquran/model/TimeModel;->setPosXRight(F)V

    .line 6948
    iget v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->txt_y:F

    invoke-virtual {v3, v6}, Lhazem/nurmontage/videoquran/model/TimeModel;->setPosY(F)V

    .line 6949
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lhazem/nurmontage/videoquran/model/TimeModel;->setHeight_bitmap_progress(I)V

    .line 6950
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFProgress:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lhazem/nurmontage/videoquran/model/TimeModel;->setWidth_bitmap_progress(I)V

    .line 6951
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    mul-float/2addr v6, v10

    invoke-virtual {v3, v6}, Lhazem/nurmontage/videoquran/model/TimeModel;->setSize(F)V

    .line 6952
    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/TimeModel;->setProgress_offset(I)V

    .line 6955
    :goto_6
    invoke-virtual {v3, v7}, Lhazem/nurmontage/videoquran/model/TimeModel;->setStartShape(F)V

    .line 6956
    invoke-virtual {v3, v8}, Lhazem/nurmontage/videoquran/model/TimeModel;->setWidthShape(I)V

    .line 6957
    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/model/TimeModel;->setHeightShape(I)V

    move-object/from16 v4, p3

    .line 6958
    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/model/Template;->setmTimeModel(Lhazem/nurmontage/videoquran/model/TimeModel;)V

    .line 6961
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public updateAlignmentSurah(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 6602
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6603
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6604
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 6605
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6607
    :cond_0
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/Utils;->isProbablyLArabic(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6609
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 6613
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 6606
    :cond_2
    :goto_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_1
    return-object p1
.end method

.method public updateBismilahEntity(II)V
    .locals 7

    .line 7715
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    const v1, 0x3f59999a    # 0.85f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7718
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setCopyRect()V

    .line 7721
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 7722
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, p1

    mul-float/2addr v2, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 7723
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    int-to-float v5, p2

    mul-float/2addr v4, v5

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 7724
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v3

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 7725
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, v5

    invoke-direct {v0, v2, v4, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7728
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 7729
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 7730
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 7728
    invoke-virtual {v2, v0, v3, v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->update(Landroid/graphics/RectF;II)V

    .line 7732
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactorSize()F

    move-result v2

    invoke-virtual {v0, v2, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setupScaleSave(FI)V

    .line 7733
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bismilahEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getmPreset()I

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->initPreset(I)V

    .line 7735
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7737
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setCopyRect()V

    .line 7739
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 7740
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, p1

    mul-float/2addr v2, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 7741
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    mul-float/2addr v4, p2

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 7742
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v3

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 7743
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, p2

    invoke-direct {v0, v2, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7746
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    .line 7747
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 7748
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    .line 7746
    invoke-virtual {p2, v0, v2, v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->update(Landroid/graphics/RectF;II)V

    .line 7750
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactorSize()F

    move-result v0

    invoke-virtual {p2, v0, p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setupScaleSave(FI)V

    .line 7751
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIsti3adhaEntity:Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getmPreset()I

    move-result p2

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->initPreset(I)V

    :cond_1
    return-void
.end method

.method public updateBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 845
    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    .line 847
    :cond_0
    iput-object p6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectSquare:Landroid/graphics/Rect;

    .line 848
    iput p4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    .line 851
    invoke-virtual {p0, p3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorIpad(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 853
    invoke-static {p2}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->getAverageColor(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorIpad(I)V

    .line 858
    :cond_2
    :goto_0
    iput p5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    .line 860
    iget p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object p2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 861
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p3, 0x3d8f5c29    # 0.07f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 862
    :cond_3
    iget p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object p2, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 863
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p3, 0x3cdd2f1b    # 0.027f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 865
    :cond_4
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const p3, 0x3d1eecc0    # 0.0388f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_1
    return-void
.end method

.method public updateBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/Gradient;IILandroid/graphics/Rect;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 904
    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    .line 906
    :cond_0
    iput-object p6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectSquare:Landroid/graphics/Rect;

    .line 907
    iput p4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    .line 910
    invoke-virtual {p0, p3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorIpad(Lhazem/nurmontage/videoquran/model/Gradient;)V

    .line 912
    iput p5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    .line 915
    iget p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object p2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 916
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p3, 0x3d8f5c29    # 0.07f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 917
    :cond_1
    iget p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object p2, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 918
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p3, 0x3cdd2f1b    # 0.027f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 920
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintText:Landroid/text/TextPaint;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const p3, 0x3d1eecc0    # 0.0388f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public updateIpad()V
    .locals 10

    .line 1159
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const v2, 0x3f0f5c29    # 0.56f

    const v3, 0x3f42999a

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v0, v1, :cond_2

    .line 1160
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1161
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1162
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    mul-float v5, v0, v4

    sub-float/2addr v1, v5

    mul-float v5, v0, v2

    .line 1165
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    mul-float v8, v5, v4

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v0, v1

    .line 1168
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1170
    :cond_0
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1171
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1172
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    mul-float v5, v0, v4

    sub-float/2addr v1, v5

    mul-float v5, v0, v2

    .line 1174
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    mul-float v8, v5, v4

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v0, v1

    .line 1177
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1179
    :cond_1
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1180
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1181
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    mul-float v5, v0, v4

    sub-float/2addr v1, v5

    mul-float v5, v0, v2

    .line 1183
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    mul-float v8, v5, v4

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v0, v1

    .line 1186
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1190
    :cond_2
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1191
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1192
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1193
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    mul-float v5, v0, v4

    sub-float/2addr v1, v5

    mul-float v5, v0, v2

    .line 1196
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    mul-float v8, v5, v4

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v0, v1

    .line 1199
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1201
    :cond_3
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1202
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1203
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    mul-float v5, v0, v4

    sub-float/2addr v1, v5

    mul-float v5, v0, v2

    .line 1205
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    mul-float v8, v5, v4

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v0, v1

    .line 1208
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1210
    :cond_4
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1211
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1212
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    mul-float v5, v0, v4

    sub-float/2addr v1, v5

    mul-float v5, v0, v2

    .line 1214
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    mul-float v8, v5, v4

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v0, v1

    .line 1217
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1222
    :cond_5
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1223
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 1224
    :cond_6
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 1225
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1226
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    mul-float v5, v0, v4

    sub-float/2addr v1, v5

    mul-float v5, v0, v2

    .line 1229
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    mul-float v8, v5, v4

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v0, v1

    .line 1232
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1234
    :cond_7
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 1235
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1236
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    mul-float v5, v0, v4

    sub-float/2addr v1, v5

    mul-float v5, v0, v2

    .line 1238
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    mul-float v8, v5, v4

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v0, v1

    .line 1241
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1243
    :cond_8
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 1244
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1245
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    mul-float v3, v0, v4

    sub-float/2addr v1, v3

    mul-float/2addr v2, v0

    .line 1247
    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    mul-float v6, v2, v4

    sub-float/2addr v5, v6

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    add-float/2addr v0, v1

    .line 1250
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1254
    :cond_9
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    if-ne v0, v1, :cond_c

    .line 1255
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    const v3, 0x3f6147ae    # 0.88f

    if-ne v0, v1, :cond_a

    .line 1257
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 1258
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sub-float/2addr v5, v0

    add-float/2addr v1, v5

    .line 1260
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v5, v6

    .line 1261
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v0, v1

    .line 1265
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1268
    :cond_a
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    const v5, 0x3f333333    # 0.7f

    const/high16 v6, 0x3e800000    # 0.25f

    if-ne v0, v1, :cond_b

    .line 1269
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 1270
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v0

    add-float/2addr v1, v7

    .line 1272
    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    .line 1273
    iget v8, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v9, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v7

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    add-float/2addr v7, v8

    add-float/2addr v0, v1

    .line 1277
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8, v1, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v9, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1279
    :cond_b
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 1280
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 1281
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    sub-float/2addr v6, v0

    add-float/2addr v1, v6

    .line 1283
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 1284
    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-float/2addr v0, v1

    .line 1288
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1293
    :cond_c
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->ROUND_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const v3, 0x3ee66666    # 0.45f

    if-ne v0, v1, :cond_d

    .line 1294
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1297
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    mul-float v5, v0, v4

    sub-float/2addr v1, v5

    .line 1299
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    sub-float/2addr v7, v5

    add-float/2addr v6, v7

    add-float v5, v6, v0

    add-float/2addr v0, v1

    .line 1303
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1306
    :cond_d
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_e

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1307
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_e

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1308
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 1309
    :cond_e
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    .line 1312
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    mul-float v5, v3, v4

    sub-float/2addr v1, v5

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v5

    .line 1314
    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    mul-float/2addr v4, v0

    sub-float/2addr v6, v4

    add-float/2addr v5, v6

    add-float/2addr v0, v5

    add-float/2addr v3, v1

    .line 1318
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1322
    :cond_f
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 1323
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    .line 1325
    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v4

    .line 1327
    iget v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v6

    sub-float/2addr v5, v0

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    add-float/2addr v1, v3

    .line 1332
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1334
    :cond_10
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_11

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1335
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_11

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1336
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_11

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1337
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 1338
    :cond_11
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    sub-float v4, v1, v3

    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    .line 1339
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    .line 1340
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-direct {v0, v4, v5, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1342
    :cond_12
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_13

    .line 1343
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1344
    new-instance v1, Landroid/graphics/RectF;

    iget v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    sub-float/2addr v4, v3

    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    .line 1345
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    .line 1346
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    add-float/2addr v2, v3

    invoke-direct {v1, v4, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1349
    :cond_13
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 1350
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    .line 1351
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    .line 1352
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1354
    :cond_14
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_15

    .line 1355
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1357
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lhazem/nurmontage/videoquran/common/Common;->p_h_border:F

    mul-float/2addr v1, v2

    .line 1358
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lhazem/nurmontage/videoquran/common/Common;->p_w_border:F

    mul-float/2addr v2, v3

    .line 1360
    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    add-float/2addr v3, v1

    .line 1361
    iget v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    add-float v5, v4, v2

    .line 1362
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    sub-float/2addr v4, v2

    .line 1363
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapBlured:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    sub-float/2addr v2, v1

    .line 1365
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1366
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1367
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    int-to-float v0, v0

    const v2, 0x3c54fdf4    # 0.013f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 1370
    :cond_15
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    return-void
.end method

.method public updateIpad(Landroid/graphics/Bitmap;II)V
    .locals 10

    .line 931
    iput p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    .line 932
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapNotBlur:Landroid/graphics/Bitmap;

    .line 933
    iput p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    .line 935
    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    const v0, 0x3f0f5c29    # 0.56f

    const v1, 0x3f42999a

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne p2, p3, :cond_2

    .line 936
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v3

    if-ne p3, v3, :cond_0

    .line 938
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    .line 939
    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    .line 940
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p3

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    mul-float v4, p3, v0

    .line 942
    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float/2addr p3, v3

    .line 946
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v3, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 949
    :cond_0
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v3

    if-ne p3, v3, :cond_1

    .line 950
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    .line 951
    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    mul-float v4, p3, v2

    sub-float/2addr v3, v4

    mul-float v4, p3, v0

    .line 953
    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    mul-float v7, v4, v2

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float/2addr p3, v3

    .line 956
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v3, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 958
    :cond_1
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v3

    if-ne p3, v3, :cond_2

    .line 959
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    .line 960
    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    mul-float v4, p3, v2

    sub-float/2addr v3, v4

    mul-float v4, p3, v0

    .line 962
    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    mul-float v7, v4, v2

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float/2addr p3, v3

    .line 965
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v3, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 969
    :cond_2
    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-ne p2, p3, :cond_5

    .line 970
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v3

    if-ne p3, v3, :cond_3

    .line 972
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    .line 973
    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    .line 974
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p3

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    mul-float v4, p3, v0

    .line 976
    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float/2addr p3, v3

    .line 980
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v3, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 983
    :cond_3
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v3

    if-ne p3, v3, :cond_4

    .line 984
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    .line 985
    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    mul-float v4, p3, v2

    sub-float/2addr v3, v4

    mul-float v4, p3, v0

    .line 987
    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    mul-float v7, v4, v2

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float/2addr p3, v3

    .line 990
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v3, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 992
    :cond_4
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v3

    if-ne p3, v3, :cond_5

    .line 993
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    .line 994
    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    mul-float v4, p3, v2

    sub-float/2addr v3, v4

    mul-float v4, p3, v0

    .line 996
    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    mul-float v7, v4, v2

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float/2addr p3, v3

    .line 999
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v3, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1003
    :cond_5
    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    const v3, 0x3ee66666    # 0.45f

    if-eq p2, p3, :cond_6

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1004
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_6

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1005
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-ne p2, p3, :cond_7

    .line 1006
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    mul-float v4, p3, v3

    .line 1009
    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    mul-float v6, v4, v2

    sub-float/2addr v5, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr p3, v6

    .line 1011
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    mul-float v8, p3, v2

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr p3, v6

    add-float/2addr v4, v5

    .line 1015
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v5, p3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1018
    :cond_7
    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_8

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1019
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-ne p2, p3, :cond_b

    .line 1020
    :cond_8
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v4, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v4

    if-ne p3, v4, :cond_9

    .line 1022
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    .line 1023
    iget v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    .line 1024
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, p3

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    mul-float v5, p3, v0

    .line 1026
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr p3, v4

    .line 1030
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v4, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1033
    :cond_9
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v4, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v4

    if-ne p3, v4, :cond_a

    .line 1034
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    .line 1035
    iget v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    mul-float v5, p3, v2

    sub-float/2addr v4, v5

    mul-float v5, p3, v0

    .line 1037
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    mul-float v8, v5, v2

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr p3, v4

    .line 1040
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v4, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1042
    :cond_a
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v4, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v4

    if-ne p3, v4, :cond_b

    .line 1043
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    .line 1044
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v1, v4

    mul-float v4, p3, v2

    sub-float/2addr v1, v4

    mul-float/2addr v0, p3

    .line 1046
    iget v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    mul-float v6, v0, v2

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    add-float/2addr p3, v1

    .line 1049
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v1, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1053
    :cond_b
    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    const v0, 0x3e4ccccd    # 0.2f

    if-ne p2, p3, :cond_e

    .line 1054
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    const v4, 0x3f6147ae    # 0.88f

    if-ne p3, v1, :cond_c

    .line 1056
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v0

    .line 1057
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    sub-float/2addr v5, p3

    add-float/2addr v1, v5

    .line 1059
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v5, v6

    .line 1060
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr p3, v1

    .line 1064
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v1, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1067
    :cond_c
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    const v5, 0x3f333333    # 0.7f

    const/high16 v6, 0x3e800000    # 0.25f

    if-ne p3, v1, :cond_d

    .line 1068
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v6

    .line 1069
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    sub-float/2addr v7, p3

    add-float/2addr v1, v7

    .line 1071
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    .line 1072
    iget v8, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v7

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    add-float/2addr v7, v8

    add-float/2addr p3, v1

    .line 1076
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8, v1, v7, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v9, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1078
    :cond_d
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mResizetype:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne p3, v1, :cond_e

    .line 1079
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v6

    .line 1080
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float/2addr v6, p3

    add-float/2addr v1, v6

    .line 1082
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    .line 1083
    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float/2addr p3, v1

    .line 1087
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v1, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1091
    :cond_e
    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->ROUND_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-ne p2, p3, :cond_f

    .line 1092
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v3

    .line 1095
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    mul-float v3, p3, v2

    sub-float/2addr v1, v3

    .line 1097
    iget v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v5, v3

    add-float/2addr v4, v5

    add-float v2, v4, p3

    add-float/2addr p3, v1

    .line 1101
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v1, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1104
    :cond_f
    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-ne p2, p3, :cond_10

    .line 1105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v1, p3

    .line 1107
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, v3

    .line 1109
    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v5

    sub-float/2addr v4, p3

    add-float/2addr v3, v4

    add-float/2addr p3, v3

    add-float/2addr v1, v2

    .line 1114
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1116
    :cond_10
    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p2, p3, :cond_11

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1117
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_11

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1118
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_11

    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 1119
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-ne p2, p3, :cond_12

    .line 1120
    :cond_11
    new-instance p3, Landroid/graphics/RectF;

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    sub-float v3, v2, v1

    iget v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    .line 1121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    add-float/2addr v2, v1

    iget v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    .line 1122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {p3, v3, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1125
    :cond_12
    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-ne p2, p3, :cond_13

    .line 1126
    iget p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    .line 1127
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    sub-float/2addr v3, v1

    iget v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    .line 1128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    .line 1129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    add-float/2addr v0, v1

    invoke-direct {v2, v3, v4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1132
    :cond_13
    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-ne p2, p3, :cond_14

    .line 1133
    new-instance p3, Landroid/graphics/RectF;

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    .line 1134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    .line 1135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-direct {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1137
    :cond_14
    sget-object p3, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p3

    if-ne p2, p3, :cond_15

    .line 1138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sget v0, Lhazem/nurmontage/videoquran/common/Common;->p_h_border:F

    mul-float/2addr p3, v0

    .line 1141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lhazem/nurmontage/videoquran/common/Common;->p_w_border:F

    mul-float/2addr v0, v1

    .line 1143
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    add-float/2addr v1, p3

    .line 1144
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    add-float v3, v2, v0

    .line 1145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    .line 1146
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    sub-float/2addr v0, p3

    .line 1148
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    .line 1149
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1150
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    int-to-float p2, p2

    const p3, 0x3c54fdf4    # 0.013f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 1153
    :cond_15
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->paintIpad:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    return-void
.end method

.method public updatePosCanvas(IILandroid/graphics/Bitmap;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 280
    :cond_0
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_width:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationX:F

    .line 281
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_height:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationY:F

    .line 283
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationX:F

    sub-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    .line 284
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, v1

    iget p2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationY:F

    sub-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    return-void
.end method

.method public updatePosCanvas(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 265
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 268
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_width:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationX:F

    .line 269
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mCanvas_height:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    div-float/2addr v2, v3

    iput v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationY:F

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationX:F

    sub-float/2addr v0, v2

    iput v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmX:F

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    div-float/2addr v1, v3

    iget p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mDrawingTranslationY:F

    sub-float/2addr v1, p1

    iput v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->btmY:F

    return-void
.end method

.method public updatePosSurahName()V
    .locals 6

    .line 7598
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    if-eqz v0, :cond_f

    .line 7599
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_e

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_e

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7600
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_e

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7601
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_c

    .line 7604
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getReader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/Utils;->isProbablyLArabic(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x3d8f5c29    # 0.07f

    const v2, 0x3d4ccccd    # 0.05f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3c75c28f    # 0.015f

    if-nez v0, :cond_7

    .line 7605
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v0, v5, :cond_5

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7606
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v0, v5, :cond_5

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7607
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-ne v0, v5, :cond_1

    goto/16 :goto_3

    .line 7620
    :cond_1
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 7621
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_0
    mul-float/2addr v0, v4

    goto :goto_2

    .line 7623
    :cond_2
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7624
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7625
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7626
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7627
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7628
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 7631
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_2

    .line 7629
    :cond_4
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    .line 7633
    :goto_2
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 7634
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 7635
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_5

    .line 7608
    :cond_5
    :goto_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 7609
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    .line 7610
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 7611
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 7613
    :cond_6
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    .line 7614
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 7616
    :goto_4
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 7637
    :goto_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setAlignment(Landroid/text/Layout$Alignment;)V

    goto/16 :goto_d

    .line 7640
    :cond_7
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v0, v5, :cond_c

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7641
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v0, v5, :cond_c

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7642
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-ne v0, v5, :cond_8

    goto/16 :goto_9

    .line 7656
    :cond_8
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 7657
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_6
    mul-float/2addr v0, v4

    goto :goto_8

    .line 7659
    :cond_9
    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_b

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7660
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_b

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7661
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_b

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7662
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_b

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7663
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_b

    iget v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 7664
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_a

    goto :goto_7

    .line 7667
    :cond_a
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_8

    .line 7665
    :cond_b
    :goto_7
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_6

    .line 7669
    :goto_8
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 7670
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 7671
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_b

    .line 7643
    :cond_c
    :goto_9
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 7644
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    .line 7646
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_d

    .line 7647
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_a

    .line 7649
    :cond_d
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->ipad_rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    .line 7650
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->left_square:F

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->bitmapSquare:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 7653
    :goto_a
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 7673
    :goto_b
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setAlignment(Landroid/text/Layout$Alignment;)V

    goto :goto_d

    .line 7602
    :cond_e
    :goto_c
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 7676
    :goto_d
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setIpad_type(I)V

    .line 7677
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setFactor_scale(F)V

    .line 7678
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->surahNameEntity:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFSurahName:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->update(Landroid/graphics/RectF;)V

    :cond_f
    return-void
.end method

.method public updateSizeAya()V
    .locals 16

    move-object/from16 v0, p0

    .line 7195
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    .line 7198
    :cond_0
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getLastAdd()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v1

    .line 7200
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7201
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslationWidth()F

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    cmpl-float v3, v4, v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 7204
    :goto_2
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->countEntityQuran()I

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f547ae1    # 0.83f

    const v10, 0x3f59999a    # 0.85f

    if-ne v7, v6, :cond_6

    .line 7206
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x9

    if-ge v2, v4, :cond_4

    .line 7207
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateTextSize()F

    move-result v2

    const v4, 0x3f333333    # 0.7f

    goto :goto_3

    .line 7210
    :cond_4
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateTextSize()F

    move-result v2

    const v4, 0x3f733333    # 0.95f

    :goto_3
    mul-float/2addr v2, v4

    .line 7211
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setTextSize(F)V

    .line 7214
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFcSize(F)V

    .line 7215
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setupScale(FII)V

    if-eqz v3, :cond_5

    .line 7221
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    .line 7222
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v8

    mul-float/2addr v3, v9

    float-to-int v3, v3

    .line 7220
    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateOptimalTextSize(II)F

    move-result v2

    .line 7224
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->updateTranslation(F)V

    .line 7226
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7225
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactorSizeTrl(F)V

    .line 7228
    :cond_5
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPreset(I)V

    return-void

    .line 7234
    :cond_6
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v7

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v11

    const/high16 v12, -0x40800000    # -1.0f

    if-nez v7, :cond_7

    .line 7235
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getWidth()F

    move-result v7

    goto :goto_4

    :cond_7
    move v7, v12

    .line 7241
    :goto_4
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v6

    :goto_5
    if-ltz v13, :cond_c

    .line 7242
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 7244
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v15

    invoke-virtual {v15}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 7245
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v15, v5

    if-eqz v5, :cond_8

    goto :goto_6

    .line 7248
    :cond_8
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getWidth()F

    move-result v5

    cmpl-float v15, v5, v7

    if-gtz v15, :cond_9

    cmpl-float v15, v7, v12

    if-nez v15, :cond_a

    :cond_9
    move v7, v5

    move-object v1, v14

    .line 7254
    :cond_a
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 7255
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslationWidth()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_b

    .line 7256
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslationWidth()F

    move-result v2

    move v4, v2

    move v3, v6

    move-object v2, v14

    :cond_b
    :goto_6
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    .line 7266
    :cond_c
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateTextSize()F

    move-result v1

    .line 7267
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_7
    if-ltz v4, :cond_10

    .line 7268
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 7270
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 7271
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_d

    goto :goto_8

    .line 7274
    :cond_d
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v6

    cmpl-float v6, v6, v11

    if-nez v6, :cond_e

    .line 7275
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v1, v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFcSize(F)V

    .line 7277
    :cond_e
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v12

    invoke-virtual {v5, v6, v7, v12}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setupScale(FII)V

    .line 7278
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPresetAya(I)V

    :cond_f
    :goto_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_13

    .line 7287
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    .line 7288
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v8

    mul-float/2addr v3, v9

    float-to-int v3, v3

    .line 7286
    invoke-virtual {v2, v1, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateOptimalTextSize(II)F

    move-result v1

    const/4 v5, 0x0

    .line 7290
    :goto_9
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    .line 7292
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 7294
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_a

    .line 7297
    :cond_11
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->updateTranslation(F)V

    .line 7298
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactorSizeTrl(F)V

    .line 7299
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPresetTrsl(I)V

    :cond_12
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    :goto_b
    return-void
.end method

.method public updateSizeAyaResize()V
    .locals 16

    move-object/from16 v0, p0

    .line 7377
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    .line 7384
    :cond_0
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getLastAdd()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v1

    .line 7385
    iget v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIpad_type(I)V

    .line 7387
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v2

    .line 7388
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    .line 7387
    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setCanvasWH(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7389
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactor_scale(F)V

    .line 7390
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFcSize(F)V

    .line 7391
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactorSizeTrl(F)V

    .line 7392
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {v1, v3, v4, v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->update(Landroid/graphics/RectF;II)V

    .line 7395
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7396
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslationWidth()F

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    cmpl-float v4, v6, v4

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 7400
    :goto_2
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getWidth()F

    move-result v9

    .line 7401
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->countEntityQuran()I

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3f547ae1    # 0.83f

    if-ne v10, v8, :cond_6

    .line 7403
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_4

    .line 7404
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateTextSize()F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    goto :goto_3

    .line 7406
    :cond_4
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateTextSize()F

    move-result v2

    const v3, 0x3f733333    # 0.95f

    :goto_3
    mul-float/2addr v2, v3

    .line 7407
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setTextSize(F)V

    .line 7410
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFcSize(F)V

    .line 7411
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v6

    invoke-virtual {v1, v2, v3, v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setupScale(FII)V

    if-eqz v4, :cond_5

    .line 7416
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 7417
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v11

    mul-float/2addr v3, v12

    float-to-int v3, v3

    .line 7415
    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateOptimalTextSize(II)F

    move-result v2

    .line 7419
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->updateTranslation(F)V

    .line 7421
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7420
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactorSizeTrl(F)V

    .line 7424
    :cond_5
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPreset(I)V

    return-void

    .line 7430
    :cond_6
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    :goto_4
    if-ltz v10, :cond_a

    .line 7432
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 7434
    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v14

    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    .line 7437
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v14

    .line 7438
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v15

    .line 7437
    invoke-virtual {v13, v14, v15}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setCanvasWH(II)V

    .line 7440
    iget v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    invoke-virtual {v13, v14}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIpad_type(I)V

    .line 7441
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getMax_w()I

    move-result v15

    .line 7442
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getMax_h()I

    move-result v7

    .line 7441
    invoke-virtual {v13, v14, v15, v7}, Lhazem/nurmontage/videoquran/model/QuranEntity;->update(Landroid/graphics/RectF;II)V

    .line 7445
    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getWidth()F

    move-result v7

    cmpl-float v14, v7, v9

    if-lez v14, :cond_8

    move v9, v7

    move-object v1, v13

    .line 7451
    :cond_8
    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 7452
    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslationWidth()F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_9

    .line 7453
    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslationWidth()F

    move-result v3

    move v6, v3

    move v4, v8

    move-object v3, v13

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 7464
    :cond_a
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateTextSize()F

    move-result v1

    .line 7465
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    :goto_6
    if-ltz v6, :cond_c

    .line 7466
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 7467
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    .line 7470
    :cond_b
    invoke-virtual {v7, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactor_scale(F)V

    .line 7471
    invoke-virtual {v7, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactorSizeTrl(F)V

    .line 7473
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v1, v8

    invoke-virtual {v7, v8}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFcSize(F)V

    .line 7475
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setupScale(FII)V

    .line 7476
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result v8

    invoke-virtual {v7, v8}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPresetAya(I)V

    :goto_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_f

    .line 7491
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 7492
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v11

    mul-float/2addr v2, v12

    float-to-int v2, v2

    .line 7490
    invoke-virtual {v3, v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateOptimalTextSize(II)F

    move-result v1

    const/4 v7, 0x0

    .line 7495
    :goto_8
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_f

    .line 7496
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 7497
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_9

    .line 7499
    :cond_d
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->updateTranslation(F)V

    .line 7501
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 7500
    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactorSizeTrl(F)V

    .line 7502
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPresetTrsl(I)V

    :cond_e
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    :goto_a
    return-void
.end method

.method public updateSizeAyaSave(II)V
    .locals 8

    .line 7121
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 7128
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7129
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->quranEntities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 7131
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7135
    :cond_1
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIpad_type(I)V

    .line 7136
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setCopyRect()V

    .line 7139
    new-instance v2, Landroid/graphics/RectF;

    .line 7140
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    .line 7141
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    int-to-float v6, p2

    mul-float/2addr v5, v6

    .line 7142
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v4

    .line 7143
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v6

    invoke-direct {v2, v3, v5, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7147
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 7148
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    .line 7146
    invoke-virtual {v1, v2, v3, v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->update(Landroid/graphics/RectF;II)V

    .line 7150
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v2

    invoke-virtual {v1, v2, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setupScaleSave(FI)V

    .line 7151
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPreset(I)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public updateSizeAyaTrsl()V
    .locals 9

    .line 7311
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 7314
    :cond_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getLastAddTrsl()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v0

    .line 7317
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->countEntityTrsl()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7319
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 7320
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->calculateTextSize()F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    goto :goto_0

    .line 7323
    :cond_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->calculateTextSize()F

    move-result v1

    const v2, 0x3f733333    # 0.95f

    :goto_0
    mul-float/2addr v1, v2

    .line 7324
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setTextSize(F)V

    .line 7327
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFcSize(F)V

    .line 7328
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setupScale(FII)V

    .line 7330
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getmPreset()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->initPreset(I)V

    return-void

    .line 7336
    :cond_2
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getWidth()F

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v4

    .line 7339
    :goto_1
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_2
    if-ltz v5, :cond_7

    .line 7340
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 7342
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 7345
    :cond_4
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getWidth()F

    move-result v7

    cmpl-float v8, v7, v1

    if-gtz v8, :cond_5

    cmpl-float v8, v1, v4

    if-nez v8, :cond_6

    :cond_5
    move-object v0, v6

    move v1, v7

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 7356
    :cond_7
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->calculateTextSize()F

    move-result v0

    .line 7357
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_4
    if-ltz v1, :cond_a

    .line 7358
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 7360
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 7363
    :cond_8
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_9

    .line 7364
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFcSize(F)V

    .line 7366
    :cond_9
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v4

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v5

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setupScale(FII)V

    .line 7367
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getmPreset()I

    move-result v4

    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->initPresetAya(I)V

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_6
    return-void
.end method

.method public updateSizeTrslAyaResize()V
    .locals 9

    .line 7511
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 7518
    :cond_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getLastAddTrsl()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v0

    .line 7519
    iget v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setIpad_type(I)V

    .line 7521
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v1

    .line 7522
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v2

    .line 7521
    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setCanvasWH(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7523
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFactor_scale(F)V

    .line 7524
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFcSize(F)V

    .line 7525
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFactorSizeTrl(F)V

    .line 7527
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->onResize(Landroid/graphics/RectF;II)V

    .line 7532
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getWidth()F

    move-result v2

    .line 7533
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->countEntityTrsl()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 7535
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 7536
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->calculateTextSize()F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    goto :goto_0

    .line 7538
    :cond_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->calculateTextSize()F

    move-result v1

    const v2, 0x3f733333    # 0.95f

    :goto_0
    mul-float/2addr v1, v2

    .line 7539
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setTextSize(F)V

    .line 7542
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFcSize(F)V

    .line 7543
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setupScale(FII)V

    .line 7547
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getmPreset()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->initPreset(I)V

    return-void

    .line 7552
    :cond_2
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_5

    .line 7554
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 7556
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 7559
    :cond_3
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v6

    .line 7560
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v7

    .line 7559
    invoke-virtual {v5, v6, v7}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setCanvasWH(II)V

    .line 7562
    iget v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setIpad_type(I)V

    .line 7563
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->rectFAya:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getMax_w()I

    move-result v7

    .line 7564
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getMax_h()I

    move-result v8

    .line 7563
    invoke-virtual {v5, v6, v7, v8}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->onResize(Landroid/graphics/RectF;II)V

    .line 7567
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getWidth()F

    move-result v6

    cmpl-float v7, v6, v2

    if-lez v7, :cond_4

    move-object v0, v5

    move v2, v6

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 7577
    :cond_5
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->calculateTextSize()F

    move-result v0

    .line 7578
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_3
    if-ltz v2, :cond_7

    .line 7579
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 7580
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 7583
    :cond_6
    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFactor_scale(F)V

    .line 7584
    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFactorSizeTrl(F)V

    .line 7586
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFcSize(F)V

    .line 7587
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v4

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v5

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setupScale(FII)V

    .line 7588
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getmPreset()I

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->initPresetAya(I)V

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    return-void
.end method

.method public updateSizeTrslSave(II)V
    .locals 8

    .line 7157
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 7164
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7165
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->translationEntities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 7167
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7171
    :cond_1
    iget v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->mIpadType:I

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setIpad_type(I)V

    .line 7172
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setCopyRect()V

    .line 7175
    new-instance v2, Landroid/graphics/RectF;

    .line 7176
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    .line 7177
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    int-to-float v6, p2

    mul-float/2addr v5, v6

    .line 7178
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v4

    .line 7179
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v6

    invoke-direct {v2, v3, v5, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7183
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 7184
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    .line 7182
    invoke-virtual {v1, v2, v3, v4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->update(Landroid/graphics/RectF;II)V

    .line 7186
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v2

    invoke-virtual {v1, v2, p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setupScaleSave(FI)V

    .line 7187
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getmPreset()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->initPreset(I)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
