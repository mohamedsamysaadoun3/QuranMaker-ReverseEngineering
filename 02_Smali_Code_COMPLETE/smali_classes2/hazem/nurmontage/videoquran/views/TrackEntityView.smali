.class public Lhazem/nurmontage/videoquran/views/TrackEntityView;
.super Landroid/widget/FrameLayout;
.source "TrackEntityView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;,
        Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALE:F = 0.5f


# instance fields
.field private final CLR_DEFAULT_BG:I

.field private DETECT_LEFT_MOVE:F

.field private DETECT_RIGHT_MOVE:F

.field private final FACTOR_VITESSE:F

.field private final MAX_SCALE:F

.field private final MIN_SCALE:F

.field private SPEED:F

.field private TOLERANCE_X:F

.field private autoMoveRunnable:Ljava/lang/Runnable;

.field private autoScrollHandler:Landroid/os/Handler;

.field private autoScrollRunnable:Ljava/lang/Runnable;

.field private bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

.field private btn_redo:Landroid/widget/ImageButton;

.field private btn_undo:Landroid/widget/ImageButton;

.field private canvas_top_Y:F

.field private centerX:F

.field private clr_btn_audio:I

.field private clr_btn_quran:I

.field private clr_btn_trsl:I

.field private final clr_select:I

.field private countMove:I

.field private currentEventX:F

.field private currentPosition:F

.field private current_cursur_position:I

.field private duration:I

.field private dx:F

.field private entityList:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/util/Pair<",
            "Lhazem/nurmontage/videoquran/entity_timeline/Entity;",
            "Lhazem/nurmontage/videoquran/constant/EntityAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private entityListAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;",
            ">;"
        }
    .end annotation
.end field

.field private final entityListQuran:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;",
            ">;"
        }
    .end annotation
.end field

.field private final entityListTrslQuran:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;",
            ">;"
        }
    .end annotation
.end field

.field private eventX:F

.field private eventY:F

.field exclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

.field private isArabic_lang:Z

.field private isAutoMove:Z

.field private isAutoScroll:Z

.field private isCheckLine:Z

.field private isCheckLineCursur:Z

.field private isDetectChange:Z

.field private isFling:Z

.field private isMove:Z

.field private isOnUp:Z

.field private isPassScroll:Z

.field private isPlaying:Z

.field private isProgress:Z

.field private isScaleListener:Z

.field private lasX:F

.field private lastDifference:J

.field private lastTime:J

.field private mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

.field private mScrollY:F

.field private m_pos_y_marker:F

.field private markerHeight:F

.field private maxBottom:F

.field private maxTime:I

.field private max_trim:F

.field private objectAnimator:Landroid/animation/ObjectAnimator;

.field private onThink:Z

.field private p:F

.field private paddingCursur:F

.field private paintCursur:Landroid/graphics/Paint;

.field private final paintItem:Landroid/graphics/Paint;

.field private paintLineCheck:Landroid/graphics/Paint;

.field private paintMaker:Landroid/graphics/Paint;

.field private paint_time:Landroid/graphics/Paint;

.field private pass:Z

.field private pathItemAudio:Landroid/graphics/Path;

.field private pathItemQuran:Landroid/graphics/Path;

.field private pathItemTrslQuran:Landroid/graphics/Path;

.field private posY:F

.field private radius:F

.field private rectFItemQuran:Landroid/graphics/RectF;

.field private rectFItemTrslQuran:Landroid/graphics/RectF;

.field private rectItemAudio:Landroid/graphics/RectF;

.field private rectSquareAudio:Landroid/graphics/RectF;

.field private rectSquareQuran:Landroid/graphics/RectF;

.field private rectSquareTrslQuran:Landroid/graphics/RectF;

.field private scaleFactor:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private scrolled_with_zoom:F

.field private scroller:Landroid/widget/Scroller;

.field private second_in_screen:F

.field private selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

.field private signeX:F

.field private signeY:F

.field private startXLine:F

.field private start_y_draw:F

.field private target:F

.field private timeLineW:F

.field private time_start:J

.field private undoEntityList:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/util/Pair<",
            "Lhazem/nurmontage/videoquran/entity_timeline/Entity;",
            "Lhazem/nurmontage/videoquran/constant/EntityAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private w_time_item:F

.field private width_screen:I

.field y:F


# direct methods
.method static bridge synthetic -$$Nest$fgetSPEED(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcenterX(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->centerX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetclr_btn_audio(Lhazem/nurmontage/videoquran/views/TrackEntityView;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_audio:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetclr_btn_quran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_quran:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetclr_btn_trsl(Lhazem/nurmontage/videoquran/views/TrackEntityView;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_trsl:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetentityListAudio(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetentityListQuran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetentityListTrslQuran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteventX(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->eventX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeteventY(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->eventY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisAutoMove(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoMove:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisAutoScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisPassScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisProgress(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isProgress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisScaleListener(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isScaleListener:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmax_trim(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->max_trim:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetradius(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->radius:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetscaleFactor(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetscrolled_with_zoom(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetscroller(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeLineW(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->timeLineW:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettime_start(Lhazem/nurmontage/videoquran/views/TrackEntityView;)J
    .locals 2

    iget-wide v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->time_start:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputclr_btn_audio(Lhazem/nurmontage/videoquran/views/TrackEntityView;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_audio:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclr_btn_quran(Lhazem/nurmontage/videoquran/views/TrackEntityView;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_quran:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclr_btn_trsl(Lhazem/nurmontage/videoquran/views/TrackEntityView;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_trsl:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeventX(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->eventX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeventY(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->eventY:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisAutoMove(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoMove:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisAutoScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisCheckLine(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLine:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisCheckLineCursur(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLineCursur:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisMove(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isMove:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPassScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisScaleListener(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isScaleListener:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputonThink(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpass(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputscaleFactor(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputscrolled_with_zoom(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtarget(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->target:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleItemInteraction(Lhazem/nurmontage/videoquran/views/TrackEntityView;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->handleItemInteraction(FF)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 221
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    .line 128
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    .line 129
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->undoEntityList:Ljava/util/Stack;

    const/high16 p1, 0x41000000    # 8.0f

    .line 134
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->MAX_SCALE:F

    const p1, 0x3db851ec    # 0.09f

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->MIN_SCALE:F

    const/high16 p1, 0x43340000    # 180.0f

    .line 139
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->FACTOR_VITESSE:F

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->exclusionRects:Ljava/util/List;

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    .line 180
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 190
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    .line 727
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    const p1, -0xc205e

    .line 729
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_select:I

    const p1, -0xcccccb

    .line 730
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->CLR_DEFAULT_BG:I

    .line 733
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_audio:I

    .line 734
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_quran:I

    .line 735
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_trsl:I

    .line 3245
    new-instance p1, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 222
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    .line 128
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    .line 129
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->undoEntityList:Ljava/util/Stack;

    const/high16 p1, 0x41000000    # 8.0f

    .line 134
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->MAX_SCALE:F

    const p1, 0x3db851ec    # 0.09f

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->MIN_SCALE:F

    const/high16 p1, 0x43340000    # 180.0f

    .line 139
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->FACTOR_VITESSE:F

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->exclusionRects:Ljava/util/List;

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    .line 180
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    const/high16 p2, 0x3f000000    # 0.5f

    .line 190
    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    .line 727
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    const p1, -0xc205e

    .line 729
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_select:I

    const p1, -0xcccccb

    .line 730
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->CLR_DEFAULT_BG:I

    .line 733
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_audio:I

    .line 734
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_quran:I

    .line 735
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_trsl:I

    .line 3245
    new-instance p1, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 229
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 569
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    .line 128
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    .line 129
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->undoEntityList:Ljava/util/Stack;

    const/high16 p1, 0x41000000    # 8.0f

    .line 134
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->MAX_SCALE:F

    const p1, 0x3db851ec    # 0.09f

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->MIN_SCALE:F

    const/high16 p1, 0x43340000    # 180.0f

    .line 139
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->FACTOR_VITESSE:F

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->exclusionRects:Ljava/util/List;

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    .line 180
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    const/high16 p2, 0x3f000000    # 0.5f

    .line 190
    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    .line 727
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    const p1, -0xc205e

    .line 729
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_select:I

    const p1, -0xcccccb

    .line 730
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->CLR_DEFAULT_BG:I

    .line 733
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_audio:I

    .line 734
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_quran:I

    .line 735
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_trsl:I

    .line 3245
    new-instance p1, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 570
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->init()V

    return-void
.end method

.method private deselectAllAudioItems()Z
    .locals 5

    .line 5289
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5291
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 5292
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 5293
    :cond_2
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5294
    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setSelect(Z)V

    .line 5295
    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setSelectMultiple(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const v0, -0xcccccb

    .line 5300
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_audio:I

    :cond_4
    return v2
.end method

.method private deselectAllQuranItems()Z
    .locals 6

    .line 5238
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5239
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5240
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setSelect(Z)V

    .line 5241
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setSelectMultiple(Z)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5245
    :goto_0
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5246
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5247
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setSelect(Z)V

    .line 5248
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setSelectMultiple(Z)V

    move v0, v1

    .line 5253
    :cond_1
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    if-nez v3, :cond_2

    return v0

    .line 5255
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 5256
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 5257
    :cond_4
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->isSelect()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5258
    invoke-virtual {v4, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setSelect(Z)V

    .line 5259
    invoke-virtual {v4, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setSelectMultiple(Z)V

    move v0, v1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const v1, -0xcccccb

    .line 5264
    iput v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_quran:I

    :cond_6
    return v0
.end method

.method private deselectAllTrslQuranItems()Z
    .locals 5

    .line 5272
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5274
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 5275
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 5276
    :cond_2
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5277
    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setSelect(Z)V

    .line 5278
    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setSelectMultiple(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const v0, -0xcccccb

    .line 5283
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_trsl:I

    :cond_4
    return v2
.end method

.method private drawAllEntities(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1250
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->start_y_draw:F

    .line 1251
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    .line 1252
    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    .line 1253
    iget v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->centerX:F

    .line 1254
    new-instance v3, Landroid/graphics/RectF;

    neg-float v1, v1

    sub-float v4, v1, v2

    iget v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mScrollY:F

    neg-float v5, v5

    iget v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    add-float/2addr v5, v6

    add-float/2addr v1, v2

    .line 1255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mScrollY:F

    sub-float/2addr v2, v6

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    move v2, v1

    .line 1258
    :goto_0
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v2, v4, :cond_7

    .line 1259
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 1260
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 1263
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    invoke-virtual {v0, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setY(F)V

    .line 1265
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    invoke-virtual {v0, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->updateRect(F)V

    .line 1266
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1267
    iget v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->p:F

    goto/16 :goto_3

    .line 1270
    :cond_1
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    invoke-virtual {v4, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->updateRect(F)V

    .line 1271
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1273
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_3

    .line 1274
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_2

    goto :goto_1

    .line 1277
    :cond_2
    invoke-direct {p0, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setupFade(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    goto :goto_2

    .line 1275
    :cond_3
    :goto_1
    invoke-virtual {v4, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setVisible(Z)V

    goto :goto_2

    .line 1280
    :cond_4
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v7

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_5

    .line 1281
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v7

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    .line 1283
    invoke-direct {p0, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setupFade(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 1284
    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setVisible(Z)V

    .line 1285
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdatePlayerAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    .line 1288
    :cond_5
    :goto_2
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    invoke-virtual {v4, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setY(F)V

    .line 1289
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1290
    invoke-virtual {v4, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->update(Landroid/graphics/Canvas;)V

    .line 1292
    :cond_6
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1293
    iget v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->p:F

    :goto_3
    add-float/2addr v0, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1299
    :cond_7
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    .line 1301
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->start_y_draw:F

    invoke-direct {p0, p1, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->drawBasmala(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    move-result v2

    iget v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->p:F

    add-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v1

    .line 1303
    :goto_5
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    .line 1304
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 1305
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_9

    .line 1308
    :cond_8
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1310
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    invoke-virtual {v4, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->updateRect(F)V

    .line 1311
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget v7, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    invoke-virtual {v0, v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setY(F)V

    .line 1312
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1313
    iget v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->p:F

    goto/16 :goto_8

    .line 1316
    :cond_9
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    invoke-virtual {v4, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->updateRect(F)V

    .line 1318
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1320
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1321
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_b

    .line 1322
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_a

    goto :goto_6

    .line 1329
    :cond_a
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setupAnimation(Lhazem/nurmontage/videoquran/model/QuranEntity;)V

    goto :goto_7

    .line 1323
    :cond_b
    :goto_6
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EntityView;->setVisible(Z)V

    .line 1325
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    .line 1326
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdate()V

    goto :goto_7

    .line 1332
    :cond_c
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v7

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_d

    .line 1333
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v7

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_d

    .line 1334
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setupAnimation(Lhazem/nurmontage/videoquran/model/QuranEntity;)V

    .line 1335
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhazem/nurmontage/videoquran/model/EntityView;->setVisible(Z)V

    .line 1336
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdate()V

    .line 1341
    :cond_d
    :goto_7
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    invoke-virtual {v4, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setY(F)V

    .line 1342
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1343
    invoke-virtual {v4, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->update(Landroid/graphics/Canvas;)V

    .line 1345
    :cond_e
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1346
    iget v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->p:F

    :goto_8
    add-float/2addr v0, v4

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 1350
    :cond_f
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    move v2, v1

    .line 1353
    :goto_a
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_16

    .line 1354
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 1355
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_d

    .line 1358
    :cond_10
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-ne v0, v4, :cond_11

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1360
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    invoke-virtual {v4, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->updateRect(F)V

    .line 1361
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget v7, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    invoke-virtual {v0, v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setY(F)V

    .line 1362
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1363
    iget v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->p:F

    goto/16 :goto_c

    .line 1366
    :cond_11
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    invoke-virtual {v4, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->updateRect(F)V

    .line 1368
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1370
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1371
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_12

    .line 1372
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_14

    .line 1373
    :cond_12
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EntityView;->setVisible(Z)V

    .line 1375
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->endAnimator()V

    .line 1376
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdate()V

    goto :goto_b

    .line 1382
    :cond_13
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v7

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_14

    .line 1383
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v7

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_14

    .line 1385
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhazem/nurmontage/videoquran/model/EntityView;->setVisible(Z)V

    .line 1386
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdate()V

    .line 1391
    :cond_14
    :goto_b
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    invoke-virtual {v4, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setY(F)V

    .line 1392
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1393
    invoke-virtual {v4, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->update(Landroid/graphics/Canvas;)V

    .line 1395
    :cond_15
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1396
    iget v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->p:F

    :goto_c
    add-float/2addr v0, v4

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    .line 1400
    :cond_16
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    .line 1403
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1404
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1405
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v2, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v2, :cond_18

    .line 1406
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_17

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 1407
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_17

    .line 1408
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setVisible(Z)V

    goto/16 :goto_e

    .line 1411
    :cond_17
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setVisible(Z)V

    goto/16 :goto_e

    .line 1414
    :cond_18
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1415
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_19

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 1416
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_19

    .line 1418
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->endAnimator()V

    .line 1419
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1420
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhazem/nurmontage/videoquran/model/EntityView;->setVisible(Z)V

    .line 1421
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdate()V

    goto :goto_e

    .line 1425
    :cond_19
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1426
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->endAnimator()V

    .line 1427
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EntityView;->setVisible(Z)V

    .line 1428
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdate()V

    .line 1432
    :cond_1a
    :goto_e
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0, p1, p2, p3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->update(Landroid/graphics/Canvas;II)V

    goto :goto_f

    .line 1434
    :cond_1b
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1435
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->endAnimator()V

    .line 1436
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/model/EntityView;->setVisible(Z)V

    .line 1437
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdate()V

    :cond_1c
    :goto_f
    return-void
.end method

.method private drawBasmala(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F
    .locals 5

    .line 1174
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 1176
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    iget v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->updateRect(F)V

    .line 1178
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1180
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1181
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 1182
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1189
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setupAnimation(Lhazem/nurmontage/videoquran/model/BismilahEntity;)V

    goto :goto_1

    .line 1183
    :cond_1
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntityView;->setVisible(Z)V

    .line 1185
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->endAnimator()V

    .line 1186
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdate()V

    goto :goto_1

    .line 1192
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 1193
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 1194
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setupAnimation(Lhazem/nurmontage/videoquran/model/BismilahEntity;)V

    .line 1195
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EntityView;->setVisible(Z)V

    .line 1196
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdate()V

    .line 1200
    :cond_3
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    iget v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setY(F)V

    .line 1201
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1202
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->update(Landroid/graphics/Canvas;)V

    .line 1205
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_5
    move v0, v3

    .line 1208
    :goto_2
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1210
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    iget v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->updateRect(F)V

    .line 1212
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1214
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1215
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_7

    .line 1216
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    goto :goto_3

    .line 1223
    :cond_6
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setupAnimation(Lhazem/nurmontage/videoquran/model/BismilahEntity;)V

    goto :goto_4

    .line 1217
    :cond_7
    :goto_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntityView;->setVisible(Z)V

    .line 1219
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->endAnimator()V

    .line 1220
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdate()V

    goto :goto_4

    .line 1226
    :cond_8
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_9

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 1227
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 1228
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setupAnimation(Lhazem/nurmontage/videoquran/model/BismilahEntity;)V

    .line 1229
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EntityView;->setVisible(Z)V

    .line 1230
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdate()V

    .line 1234
    :cond_9
    :goto_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setY(F)V

    .line 1235
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1236
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->update(Landroid/graphics/Canvas;)V

    .line 1239
    :cond_a
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_b
    return v0
.end method

.method private drawIconDrawable(Landroid/graphics/Canvas;)V
    .locals 11

    .line 618
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v1, -0xddddde

    .line 619
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 620
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c75c28f    # 0.015f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 622
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 623
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dd4fdf4    # 0.104f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 624
    iget v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->start_y_draw:F

    float-to-int v4, v4

    .line 625
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v2

    int-to-float v7, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-int/2addr v4, v3

    int-to-float v4, v4

    invoke-direct {v5, v6, v7, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 628
    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 630
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lhazem/nurmontage/videoquran/R$drawable;->add_audio:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v4, -0x101011

    .line 631
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 632
    iget v7, v5, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iget v8, v5, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    iget v9, v5, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 633
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 637
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 638
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    int-to-float v8, v2

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v6, v7, v8, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 643
    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 645
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->add_quran:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 647
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 648
    iget v1, v6, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v6, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v6, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 649
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawItemBtn(Landroid/graphics/Canvas;)V
    .locals 14

    .line 741
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getAudio()Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v0

    const v1, -0xcccccb

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3e19999a    # 0.15f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 745
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 746
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v9, v5, v3

    .line 747
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 751
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectItemAudio:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 753
    new-instance v0, Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectItemAudio:Landroid/graphics/RectF;

    .line 754
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    .line 756
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectItemAudio:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v2

    sub-float v0, v9, v0

    sub-float v6, v0, v5

    .line 761
    iget-object v11, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectItemAudio:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    div-float/2addr v5, v4

    sub-float/2addr v11, v5

    .line 762
    iget-object v12, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectItemAudio:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    add-float/2addr v12, v5

    .line 764
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6, v11, v0, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareAudio:Landroid/graphics/RectF;

    const/high16 v12, 0x42c80000    # 100.0f

    move-object v6, p1

    move v11, v12

    .line 768
    invoke-static/range {v6 .. v12}, Lhazem/nurmontage/videoquran/Utils/CanvasUtils;->drawCustomRoundedRect(Landroid/graphics/Canvas;FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pathItemAudio:Landroid/graphics/Path;

    .line 779
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    iget v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_audio:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 780
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pathItemAudio:Landroid/graphics/Path;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 782
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    const v5, -0x2e6e93

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 783
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareAudio:Landroid/graphics/RectF;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 785
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectItemAudio:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareAudio:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 787
    iget v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_audio:I

    if-eq v5, v1, :cond_1

    .line 788
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lhazem/nurmontage/videoquran/R$drawable;->checked_timeline:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 789
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareAudio:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    int-to-float v7, v0

    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareAudio:Landroid/graphics/RectF;

    .line 790
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareAudio:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    .line 789
    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 792
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 799
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v0

    .line 800
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v5

    const v6, -0x502906

    if-nez v0, :cond_5

    if-eqz v5, :cond_2

    goto/16 :goto_0

    .line 853
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 855
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 856
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v10, v5, v3

    .line 857
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 860
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemQuran:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_4

    .line 861
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemQuran:Landroid/graphics/RectF;

    .line 862
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    .line 864
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemQuran:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v2

    sub-float v0, v10, v0

    sub-float v7, v0, v5

    .line 869
    iget-object v12, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemQuran:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    div-float/2addr v5, v4

    sub-float/2addr v12, v5

    .line 870
    iget-object v13, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemQuran:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    add-float/2addr v13, v5

    .line 872
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v7, v12, v0, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareQuran:Landroid/graphics/RectF;

    const/high16 v13, 0x42c80000    # 100.0f

    move-object v7, p1

    move v12, v13

    .line 876
    invoke-static/range {v7 .. v13}, Lhazem/nurmontage/videoquran/Utils/CanvasUtils;->drawCustomRoundedRect(Landroid/graphics/Canvas;FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pathItemQuran:Landroid/graphics/Path;

    .line 887
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    iget v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_quran:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 888
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pathItemQuran:Landroid/graphics/Path;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 890
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 891
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareQuran:Landroid/graphics/RectF;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 893
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_quran:I

    if-eq v0, v1, :cond_9

    .line 894
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lhazem/nurmontage/videoquran/R$drawable;->checked_timeline:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 895
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemQuran:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareQuran:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 896
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareQuran:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    int-to-float v7, v5

    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareQuran:Landroid/graphics/RectF;

    .line 898
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareQuran:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    .line 896
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 900
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 802
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 805
    :goto_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 806
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v10, v5, v3

    .line 807
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 810
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemQuran:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_8

    .line 811
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemQuran:Landroid/graphics/RectF;

    .line 812
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    .line 814
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemQuran:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v2

    sub-float v0, v10, v0

    sub-float v7, v0, v5

    .line 819
    iget-object v12, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemQuran:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    div-float/2addr v5, v4

    sub-float/2addr v12, v5

    .line 820
    iget-object v13, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemQuran:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    add-float/2addr v13, v5

    .line 822
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v7, v12, v0, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareQuran:Landroid/graphics/RectF;

    const/high16 v13, 0x42c80000    # 100.0f

    move-object v7, p1

    move v12, v13

    .line 826
    invoke-static/range {v7 .. v13}, Lhazem/nurmontage/videoquran/Utils/CanvasUtils;->drawCustomRoundedRect(Landroid/graphics/Canvas;FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pathItemQuran:Landroid/graphics/Path;

    .line 837
    :cond_8
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    iget v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_quran:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 838
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pathItemQuran:Landroid/graphics/Path;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 840
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 841
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareQuran:Landroid/graphics/RectF;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 843
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_quran:I

    if-eq v0, v1, :cond_9

    .line 844
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lhazem/nurmontage/videoquran/R$drawable;->checked_timeline:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 845
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemQuran:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareQuran:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 846
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareQuran:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    int-to-float v7, v5

    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareQuran:Landroid/graphics/RectF;

    .line 848
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareQuran:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    .line 846
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 850
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 907
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getTrslQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 909
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 910
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v9, v5, v3

    .line 911
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 914
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemTrslQuran:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_b

    .line 915
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemTrslQuran:Landroid/graphics/RectF;

    .line 916
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    .line 918
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemTrslQuran:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float v0, v9, v0

    sub-float v2, v0, v3

    .line 923
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemTrslQuran:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    div-float/2addr v3, v4

    sub-float/2addr v5, v3

    .line 924
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemTrslQuran:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float/2addr v6, v3

    .line 926
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v5, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareTrslQuran:Landroid/graphics/RectF;

    const/high16 v12, 0x42c80000    # 100.0f

    move-object v6, p1

    move v11, v12

    .line 930
    invoke-static/range {v6 .. v12}, Lhazem/nurmontage/videoquran/Utils/CanvasUtils;->drawCustomRoundedRect(Landroid/graphics/Canvas;FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pathItemTrslQuran:Landroid/graphics/Path;

    .line 941
    :cond_b
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    iget v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_trsl:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 942
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pathItemTrslQuran:Landroid/graphics/Path;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 944
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    const v2, -0x1063d

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 945
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareTrslQuran:Landroid/graphics/RectF;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintItem:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 947
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_trsl:I

    if-eq v0, v1, :cond_c

    .line 948
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->checked_timeline:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 949
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemTrslQuran:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareTrslQuran:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 950
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareTrslQuran:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    int-to-float v3, v1

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareTrslQuran:Landroid/graphics/RectF;

    .line 952
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectSquareTrslQuran:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    .line 950
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 954
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 960
    :catch_0
    const-string p1, "mException"

    const-string v0, "drawItemBtn"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    return-void
.end method

.method private drawMarker(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1052
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintMaker:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float v4, p2, v0

    .line 1053
    iget p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->posY:F

    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->m_pos_y_marker:F

    add-float v3, p2, v0

    add-float v5, v3, p3

    .line 1054
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintMaker:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTimeBar(Landroid/graphics/Canvas;IIF)V
    .locals 8

    .line 1067
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v4

    if-ltz v2, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const v2, 0x3ecccccd    # 0.4f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_4
    const/high16 v1, 0x41000000    # 8.0f

    :goto_0
    int-to-float p2, p2

    rem-float v0, p2, v1

    sub-float/2addr p2, v0

    mul-float v0, p4, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    :goto_1
    int-to-float v2, p3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_7

    mul-float v2, p2, p4

    div-float v3, v2, p4

    .line 1092
    iget v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->markerHeight:F

    invoke-direct {p0, p1, v2, v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->drawMarker(Landroid/graphics/Canvas;FF)V

    .line 1095
    iget-boolean v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isArabic_lang:Z

    if-eqz v5, :cond_5

    .line 1096
    invoke-direct {p0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->formatTimeLabelArabic(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1098
    :cond_5
    invoke-direct {p0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->formatTimeLabel(F)Ljava/lang/String;

    move-result-object v3

    .line 1101
    :goto_2
    iget v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->w_time_item:F

    sub-float v5, v2, v5

    iget v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->posY:F

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paint_time:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x1

    :goto_3
    const/4 v5, 0x4

    if-gt v3, v5, :cond_6

    int-to-float v5, v3

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    .line 1107
    iget v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->markerHeight:F

    div-float/2addr v6, v4

    invoke-direct {p0, p1, v5, v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->drawMarker(Landroid/graphics/Canvas;FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-float/2addr p2, v1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private formatTimeLabel(F)Ljava/lang/String;
    .locals 4

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    sub-float v0, p1, v0

    .line 1118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 1119
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "14s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1120
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 1121
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%ds"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1123
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.2fs"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    div-float v1, p1, v0

    float-to-int v1, v1

    rem-float/2addr p1, v0

    .line 1128
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p1, :cond_3

    .line 1130
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%dm"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1132
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%dm %ds"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatTimeLabelArabic(F)Ljava/lang/String;
    .locals 4

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    sub-float v0, p1, v0

    .line 1139
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 1140
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "14\u062b"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1141
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 1142
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d\u062b"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1144
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.2f\u062b"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    div-float v1, p1, v0

    float-to-int v1, v1

    rem-float/2addr p1, v0

    .line 1148
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p1, :cond_3

    .line 1150
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d\u062f"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1152
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d\u062f %d\u062b"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleItemInteraction(FF)Z
    .locals 6

    .line 5063
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemQuran:Landroid/graphics/RectF;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5064
    :goto_0
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectItemAudio:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 5065
    :goto_1
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->rectFItemTrslQuran:Landroid/graphics/RectF;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-eqz p1, :cond_3

    goto :goto_5

    .line 5092
    :cond_3
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->deselectAllQuranItems()Z

    move-result p2

    .line 5093
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->deselectAllAudioItems()Z

    move-result v4

    .line 5094
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->deselectAllTrslQuranItems()Z

    move-result v5

    if-nez p2, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move p2, v2

    goto :goto_4

    :cond_5
    :goto_3
    move p2, v1

    :goto_4
    move v4, v2

    goto :goto_7

    .line 5076
    :cond_6
    :goto_5
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eqz p2, :cond_7

    .line 5077
    invoke-virtual {p2, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setSelect(Z)V

    :cond_7
    if-eqz v0, :cond_8

    .line 5080
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->processQuranItemsSelection()I

    move-result p2

    goto :goto_6

    :cond_8
    move p2, v2

    :goto_6
    if-eqz v3, :cond_9

    .line 5083
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->processAudioItemsSelection()I

    move-result v4

    add-int/2addr p2, v4

    :cond_9
    if-eqz p1, :cond_a

    .line 5086
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->processTrslQuranItemsSelection()I

    move-result v4

    add-int/2addr p2, v4

    :cond_a
    move v4, p2

    move p2, v1

    :goto_7
    if-eqz p2, :cond_d

    .line 5101
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz p2, :cond_c

    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    const/4 v5, 0x0

    .line 5103
    iput-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 5104
    invoke-interface {p2, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectMultiple(I)V

    .line 5108
    :cond_c
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    :cond_d
    if-nez v0, :cond_f

    if-nez v3, :cond_f

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move v1, v2

    :cond_f
    :goto_8
    return v1
.end method

.method private init()V
    .locals 4

    const/4 v0, -0x1

    .line 234
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->maxTime:I

    const v0, 0x3f733333    # 0.95f

    .line 235
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 238
    iput-wide v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lastTime:J

    .line 239
    iput-wide v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lastDifference:J

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setWillNotDraw(Z)V

    .line 243
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->initAutoScroll()V

    .line 245
    invoke-virtual {p0, p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;Lhazem/nurmontage/videoquran/views/TrackEntityView-IA;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 248
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 250
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scroller:Landroid/widget/Scroller;

    return-void
.end method

.method private initAutoScroll()V
    .locals 1

    .line 288
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    .line 289
    new-instance v0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 429
    new-instance v0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoMoveRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private mDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const v0, -0xeeeeef

    .line 1011
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1012
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1013
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    .line 1014
    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->centerX:F

    iget v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1015
    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->centerX:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 1016
    iget v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->centerX:F

    add-float/2addr v2, v3

    div-float/2addr v2, v0

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 1021
    :cond_0
    invoke-direct {p0, p1, v1, v2, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->drawTimeBar(Landroid/graphics/Canvas;IIF)V

    .line 1022
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->second_in_screen:F

    neg-float v0, v0

    iget v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->canvas_top_Y:F

    .line 1023
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mScrollY:F

    sub-float/2addr v5, v6

    .line 1022
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v0, 0x0

    .line 1024
    iget v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mScrollY:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1029
    invoke-direct {p0, p1, v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->drawAllEntities(Landroid/graphics/Canvas;II)V

    .line 1031
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLine:Z

    if-eqz v0, :cond_1

    .line 1032
    iget v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->startXLine:F

    .line 1033
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mScrollY:F

    sub-float v5, v0, v1

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintLineCheck:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1035
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1036
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLineCursur:Z

    if-eqz v0, :cond_2

    .line 1037
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintCursur:Landroid/graphics/Paint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintLineCheck:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1038
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->centerX:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintMaker:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float v3, v0, v1

    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->posY:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->m_pos_y_marker:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintMaker:Landroid/graphics/Paint;

    .line 1039
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float v4, v0, v1

    iget v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->centerX:F

    .line 1040
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintCursur:Landroid/graphics/Paint;

    move-object v2, p1

    .line 1038
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1043
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintCursur:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1044
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->centerX:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintMaker:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float v3, v0, v1

    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->posY:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->m_pos_y_marker:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintMaker:Landroid/graphics/Paint;

    .line 1045
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float v4, v0, v1

    iget v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->centerX:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintCursur:Landroid/graphics/Paint;

    move-object v2, p1

    .line 1044
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private processAudioItemsSelection()I
    .locals 5

    .line 5206
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5210
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 5211
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5213
    :cond_2
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isSelect()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 5214
    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setSelect(Z)V

    xor-int/lit8 v3, v3, 0x1

    .line 5215
    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setSelectMultiple(Z)V

    .line 5217
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    const v0, -0xc205e

    .line 5223
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_audio:I

    goto :goto_1

    :cond_4
    const v0, -0xcccccb

    .line 5225
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_audio:I

    :goto_1
    return v1
.end method

.method private processQuranItemsSelection()I
    .locals 5

    .line 5120
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5122
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 5123
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5126
    :cond_2
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->isSelect()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 5127
    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setSelect(Z)V

    xor-int/lit8 v3, v3, 0x1

    .line 5128
    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setSelectMultiple(Z)V

    .line 5130
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5135
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5137
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect()Z

    move-result v0

    .line 5138
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setSelect(Z)V

    .line 5139
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setSelectMultiple(Z)V

    .line 5141
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 5145
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5147
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect()Z

    move-result v0

    .line 5148
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setSelect(Z)V

    .line 5149
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setSelectMultiple(Z)V

    .line 5151
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    if-lez v1, :cond_6

    const v0, -0xc205e

    .line 5162
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_quran:I

    goto :goto_1

    :cond_6
    const v0, -0xcccccb

    .line 5164
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_quran:I

    :goto_1
    return v1
.end method

.method private processTrslQuranItemsSelection()I
    .locals 5

    .line 5171
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5173
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 5174
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5177
    :cond_2
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->isSelect()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 5178
    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setSelect(Z)V

    xor-int/lit8 v3, v3, 0x1

    .line 5179
    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setSelectMultiple(Z)V

    .line 5181
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    const v0, -0xc205e

    .line 5193
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_trsl:I

    goto :goto_1

    :cond_4
    const v0, -0xcccccb

    .line 5195
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_trsl:I

    :goto_1
    return v1
.end method

.method private setupAnimation(Lhazem/nurmontage/videoquran/model/BismilahEntity;)V
    .locals 9

    .line 1490
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1492
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isAnimRun()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1496
    :cond_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    .line 1497
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 1498
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_3

    .line 1500
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    div-float/2addr v3, v6

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1501
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    int-to-float v7, v3

    int-to-float v8, v6

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    cmpg-float v8, v1, v8

    if-gez v8, :cond_1

    .line 1505
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6, v4, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->runIn(IZLjava/lang/String;)V

    goto :goto_0

    .line 1506
    :cond_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v8

    if-nez v8, :cond_3

    cmpg-float v7, v1, v7

    if-ltz v7, :cond_2

    add-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    .line 1508
    :cond_2
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->endAnimator()V

    .line 1512
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->isAnimRun()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 1515
    :cond_4
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1516
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    div-float/2addr v3, v6

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 1517
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v6

    mul-float/2addr v6, v2

    float-to-int v2, v6

    sub-int v6, v3, v2

    int-to-float v6, v6

    int-to-float v7, v2

    mul-float/2addr v7, v5

    add-float/2addr v7, v6

    cmpl-float v5, v1, v6

    if-ltz v5, :cond_5

    cmpg-float v5, v1, v7

    if-gez v5, :cond_5

    .line 1522
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v4, v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->runOut(IZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    .line 1524
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->endAnimator()V

    nop

    :cond_6
    :goto_1
    return-void
.end method

.method private setupAnimation(Lhazem/nurmontage/videoquran/model/QuranEntity;)V
    .locals 9

    .line 1446
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1448
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isAnimRun()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1452
    :cond_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    .line 1453
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 1454
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_3

    .line 1456
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    div-float/2addr v3, v6

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1457
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    int-to-float v7, v3

    int-to-float v8, v6

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    cmpg-float v8, v1, v8

    if-gez v8, :cond_1

    .line 1461
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6, v4, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->runIn(IZLjava/lang/String;)V

    goto :goto_0

    .line 1462
    :cond_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v8

    if-nez v8, :cond_3

    cmpg-float v7, v1, v7

    if-ltz v7, :cond_2

    add-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    .line 1464
    :cond_2
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    .line 1468
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->isAnimRun()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 1471
    :cond_4
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1472
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    div-float/2addr v3, v6

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 1473
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v6

    mul-float/2addr v6, v2

    float-to-int v2, v6

    sub-int v6, v3, v2

    int-to-float v6, v6

    int-to-float v7, v2

    mul-float/2addr v7, v5

    add-float/2addr v7, v6

    cmpl-float v5, v1, v6

    if-ltz v5, :cond_5

    cmpg-float v5, v1, v7

    if-gez v5, :cond_5

    .line 1478
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v4, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->runOut(IZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    .line 1480
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->endAnimator()V

    nop

    :cond_6
    :goto_1
    return-void
.end method

.method private setupFade(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 0

    return-void
.end method

.method private updateGestureExclusion()V
    .locals 6

    .line 690
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 691
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->exclusionRects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 692
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 693
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Insets;->left:I

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 694
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getRight()I

    move-result v3

    iget v0, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 695
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->exclusionRects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->exclusionRects:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->exclusionRects:Ljava/util/List;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setSystemGestureExclusionRects(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private updateIndex()V
    .locals 2

    const/4 v0, 0x0

    .line 2914
    :goto_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2915
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 2916
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setIndex(I)V

    .line 2917
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIndex(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateMediaIndex()V
    .locals 2

    const/4 v0, 0x0

    .line 2908
    :goto_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2909
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 2910
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setIndex(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTrslIndex()V
    .locals 2

    const/4 v0, 0x0

    .line 2921
    :goto_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2922
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 2923
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setIndex(I)V

    .line 2924
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setIndex(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 3

    .line 2682
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2683
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setIndex(I)V

    .line 2684
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz p1, :cond_0

    .line 2686
    sget-object v0, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_0
    return-void
.end method

.method public addAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;I)V
    .locals 3

    .line 2645
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2646
    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setIndex(I)V

    .line 2647
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2650
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2652
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 2653
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 2654
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2656
    :cond_0
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 2658
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setCurrentRect()V

    .line 2659
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setX(F)V

    add-float/2addr v0, v2

    .line 2660
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setRight(F)V

    .line 2661
    invoke-virtual {v1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setIndex(I)V

    .line 2664
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 2669
    :cond_1
    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setIndex(I)V

    .line 2670
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2673
    :cond_2
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2674
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz p1, :cond_3

    .line 2675
    sget-object p2, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {p1, p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_3
    return-void
.end method

.method public addQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 3

    .line 2690
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2691
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setIndex(I)V

    .line 2692
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz p1, :cond_0

    .line 2695
    sget-object v0, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_0
    return-void
.end method

.method public addQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;I)V
    .locals 3

    .line 2748
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2749
    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setIndex(I)V

    .line 2750
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2753
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2755
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 2756
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 2757
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2759
    :cond_0
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 2761
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 2762
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    add-float/2addr v0, v2

    .line 2763
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 2764
    invoke-virtual {v1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setIndex(I)V

    .line 2767
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 2772
    :cond_1
    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setIndex(I)V

    .line 2773
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2776
    :cond_2
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz p1, :cond_3

    .line 2778
    sget-object p2, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {p1, p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_3
    return-void
.end method

.method public addQuran_split(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;I)V
    .locals 2

    .line 2784
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2785
    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setIndex(I)V

    .line 2786
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2788
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 2789
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 2790
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2792
    :cond_0
    invoke-virtual {v0, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setIndex(I)V

    goto :goto_0

    .line 2797
    :cond_1
    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setIndex(I)V

    .line 2798
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2801
    :cond_2
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->SPLIT:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz p1, :cond_3

    .line 2803
    sget-object p2, Lhazem/nurmontage/videoquran/constant/EntityAction;->SPLIT:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {p1, p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_3
    return-void
.end method

.method public addQuran_split(Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;I)V
    .locals 2

    .line 2809
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2810
    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setIndex(I)V

    .line 2811
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2813
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 2814
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 2815
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2817
    :cond_0
    invoke-virtual {v0, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setIndex(I)V

    goto :goto_0

    .line 2822
    :cond_1
    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setIndex(I)V

    .line 2823
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2826
    :cond_2
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->SPLIT:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2827
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz p1, :cond_3

    .line 2828
    sget-object p2, Lhazem/nurmontage/videoquran/constant/EntityAction;->SPLIT:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {p1, p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_3
    return-void
.end method

.method public addStack(Lhazem/nurmontage/videoquran/entity_timeline/Entity;Lhazem/nurmontage/videoquran/constant/EntityAction;)V
    .locals 2

    .line 2394
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTrslQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;)V
    .locals 3

    .line 2699
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2700
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setIndex(I)V

    .line 2701
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2703
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz p1, :cond_0

    .line 2704
    sget-object v0, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_0
    return-void
.end method

.method public addTrslQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;I)V
    .locals 3

    .line 2710
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2711
    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setIndex(I)V

    .line 2712
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2715
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2718
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 2719
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 2720
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2722
    :cond_0
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 2724
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 2725
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setX(F)V

    add-float/2addr v0, v2

    .line 2726
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setRight(F)V

    .line 2727
    invoke-virtual {v1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setIndex(I)V

    .line 2730
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 2735
    :cond_1
    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setIndex(I)V

    .line 2736
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2739
    :cond_2
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz p1, :cond_3

    .line 2741
    sget-object p2, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {p1, p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_3
    return-void
.end method

.method public calculMaxTime()V
    .locals 5

    .line 4753
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getAudio()Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4757
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4758
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 4759
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v0

    mul-float/2addr v2, v0

    goto :goto_0

    .line 4761
    :cond_0
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4765
    :goto_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4766
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4767
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getmScaleFactor()F

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v3

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 4768
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getmScaleFactor()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_2

    .line 4770
    :cond_2
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 4773
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4774
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getmScaleFactor()F

    move-result v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 4775
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getmScaleFactor()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v1

    :goto_1
    mul-float/2addr v1, v0

    goto :goto_2

    .line 4777
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 4780
    :cond_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4781
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getmScaleFactor()F

    move-result v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 4782
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getmScaleFactor()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v1

    goto :goto_1

    .line 4784
    :cond_6
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4788
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getTrslQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4789
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 4790
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getmScaleFactor()F

    move-result v3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 4791
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getmScaleFactor()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3

    .line 4793
    :cond_8
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 4799
    :cond_9
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4800
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v1

    div-float v1, v0, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4801
    iput v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->maxTime:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 4803
    iput v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->duration:I

    .line 4804
    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    div-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->timeLineW:F

    return-void
.end method

.method public clearAudio()V
    .locals 4

    .line 116
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 119
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 120
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v3, v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-nez v3, :cond_0

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 125
    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    :cond_2
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 3212
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isProgress:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3215
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3216
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    if-gtz v0, :cond_4

    .line 3217
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    .line 3219
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 3221
    iput v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    .line 3223
    :cond_2
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    mul-float/2addr v0, v1

    .line 3224
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    .line 3225
    iget-boolean v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPlaying:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_3

    .line 3226
    invoke-interface {v1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSeekPlayer(F)V

    .line 3228
    :cond_3
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public deleteEntity(Z)V
    .locals 4

    .line 2436
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2437
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible(Z)V

    .line 2438
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_0

    .line 2439
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v1

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onDelete(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 2441
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_1

    .line 2443
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_1
    const/4 v0, 0x0

    .line 2446
    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eqz p1, :cond_2

    .line 2449
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateTrslIndex()V

    goto :goto_0

    .line 2451
    :cond_2
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateIndex()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2456
    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void
.end method

.method public deleteEntityAllSelect()V
    .locals 7

    .line 2463
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    move v3, v2

    .line 2467
    :goto_0
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 2468
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 2469
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 2472
    :cond_0
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    .line 2476
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2479
    :goto_1
    invoke-virtual {v5, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible(Z)V

    .line 2480
    invoke-virtual {v5, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setSelect(Z)V

    .line 2482
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v6, :cond_2

    .line 2483
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v5

    invoke-interface {v6, v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onDelete(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 2485
    :cond_2
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v5, :cond_3

    .line 2486
    sget-object v6, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v5, v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 2492
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE_MULTIPLE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2495
    invoke-virtual {v4, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setEntitiesGroup(Ljava/util/List;)V

    .line 2499
    :cond_5
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateIndex()V

    .line 2502
    :cond_6
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    move v3, v2

    .line 2506
    :goto_3
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 2507
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 2508
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    .line 2511
    :cond_7
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_4

    .line 2515
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2518
    :goto_4
    invoke-virtual {v5, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible(Z)V

    .line 2519
    invoke-virtual {v5, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setSelect(Z)V

    .line 2521
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v6, :cond_9

    .line 2522
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v5

    invoke-interface {v6, v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onDelete(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 2524
    :cond_9
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v5, :cond_a

    .line 2525
    sget-object v6, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v5, v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    .line 2531
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE_MULTIPLE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 2534
    invoke-virtual {v4, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setEntitiesGroup(Ljava/util/List;)V

    .line 2538
    :cond_c
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateTrslIndex()V

    .line 2542
    :cond_d
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2543
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2545
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible(Z)V

    .line 2546
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setSelect(Z)V

    .line 2547
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setSelectMultiple(Z)V

    .line 2549
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_e

    .line 2550
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v3

    invoke-interface {v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onDelete(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 2553
    :cond_e
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE_MULTIPLE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    :cond_f
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2561
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2563
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible(Z)V

    .line 2564
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setSelect(Z)V

    .line 2565
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setSelectMultiple(Z)V

    .line 2567
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_10

    .line 2568
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v3

    invoke-interface {v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onDelete(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 2571
    :cond_10
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE_MULTIPLE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    :cond_11
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 2581
    :goto_6
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 2582
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 2583
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_8

    .line 2586
    :cond_12
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isSelect()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2587
    invoke-virtual {v4, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible(Z)V

    .line 2588
    invoke-virtual {v4, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setSelect(Z)V

    if-nez v1, :cond_13

    move-object v1, v4

    goto :goto_7

    .line 2592
    :cond_13
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2595
    :goto_7
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v4, :cond_14

    .line 2596
    sget-object v5, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v4, v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_14
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    if-eqz v1, :cond_16

    .line 2602
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE_MULTIPLE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 2604
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setEntitiesGroup(Ljava/util/List;)V

    .line 2608
    :cond_16
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateMediaIndex()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    const v0, -0xcccccb

    .line 2615
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_audio:I

    .line 2616
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_quran:I

    .line 2617
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->clr_btn_trsl:I

    return-void
.end method

.method public deleteMediaEntity()V
    .locals 4

    .line 2624
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2625
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible(Z)V

    .line 2627
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_0

    .line 2629
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_0
    const/4 v0, 0x0

    .line 2633
    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 2635
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateMediaIndex()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2640
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void
.end method

.method public finishScroll()V
    .locals 1

    .line 3193
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3194
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 v0, 0x0

    .line 3196
    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scroller:Landroid/widget/Scroller;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public flingY()V
    .locals 3

    .line 4614
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->target:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "FlingY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4615
    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->objectAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    .line 4616
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4617
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getAudio()Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;
    .locals 3

    .line 4709
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4710
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 4711
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;
    .locals 1

    .line 82
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    return-object v0
.end method

.method public getCurrentPosition()F
    .locals 1

    .line 1157
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    return v0
.end method

.method public getCurrent_cursur_position()I
    .locals 1

    .line 2847
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->current_cursur_position:I

    return v0
.end method

.method public getDefaultScale()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 2834
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->duration:I

    return v0
.end method

.method public getEntityAudioNotDeleted(I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;",
            ">;"
        }
    .end annotation

    .line 105
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 106
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 107
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntityListAudio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    return-object v0
.end method

.method public getEntityListQuran()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    return-object v0
.end method

.method public getEntityListTrslQuran()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    return-object v0
.end method

.method public getLastAyaQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;
    .locals 2

    .line 4721
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4724
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-object v0
.end method

.method public getMaxTime()I
    .locals 1

    .line 4829
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->maxTime:I

    return v0
.end method

.method public getPreviewOrNextEntityAudio(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;",
            ">;IZ)",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4647
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 4648
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4649
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    if-ltz p2, :cond_4

    .line 4656
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 4658
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4659
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-object p1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;",
            ">;IZ)",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4670
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 4671
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4672
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    if-ltz p2, :cond_4

    .line 4678
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 4679
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4680
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    return-object p1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getPreviewOrNextEntityTrslQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;",
            ">;IZ)",
            "Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4690
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 4691
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4692
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    if-ltz p2, :cond_4

    .line 4698
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 4699
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4700
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    return-object p1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;
    .locals 3

    .line 4729
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4730
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 4731
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 194
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    return v0
.end method

.method public getSecond_in_screen()F
    .locals 2

    .line 1000
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->second_in_screen:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSecond_in_screenNoScale()F
    .locals 1

    .line 995
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->second_in_screen:F

    return v0
.end method

.method public getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;
    .locals 1

    .line 1005
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    return-object v0
.end method

.method public getTextSize()F
    .locals 2

    .line 673
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paint_time:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 677
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x3fb5c28f    # 1.42f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getTimeLineW()F
    .locals 1

    .line 4817
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->timeLineW:F

    return v0
.end method

.method public getTrslQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;
    .locals 3

    .line 4740
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4741
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 4742
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXCursur()F
    .locals 2

    .line 2843
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    neg-float v0, v0

    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getmIsi3adaTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;
    .locals 1

    .line 74
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    return-object v0
.end method

.method public init(II)V
    .locals 5

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    int-to-float p1, p1

    const p2, 0x3d23d70a    # 0.04f

    mul-float/2addr p2, p1

    .line 580
    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    .line 581
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 582
    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paint_time:Landroid/graphics/Paint;

    const v1, -0x7f7f80

    .line 583
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 584
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paint_time:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/ReadexPro_Medium.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const p2, 0x3bc49ba6    # 0.006f

    mul-float/2addr p2, p1

    .line 588
    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->radius:F

    .line 589
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paint_time:Landroid/graphics/Paint;

    const v1, 0x3cbc6a7f    # 0.023f

    mul-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 591
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintMaker:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 593
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 595
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintMaker:Landroid/graphics/Paint;

    iget p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->radius:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 596
    iget p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->radius:F

    const/high16 p2, 0x40400000    # 3.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->markerHeight:F

    .line 597
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintMaker:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->m_pos_y_marker:F

    .line 598
    iget p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->radius:F

    mul-float/2addr p2, p1

    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paddingCursur:F

    .line 599
    iget p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->width_screen:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    mul-float/2addr p1, v1

    sub-float/2addr p2, p1

    .line 600
    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->centerX:F

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, p2

    .line 601
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->DETECT_RIGHT_MOVE:F

    const p1, 0x3ee66666    # 0.45f

    mul-float/2addr p2, p1

    .line 602
    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->DETECT_LEFT_MOVE:F

    .line 603
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintCursur:Landroid/graphics/Paint;

    .line 604
    iget p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->radius:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 605
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintCursur:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const p2, 0x40333333    # 2.8f

    mul-float/2addr p1, p2

    .line 606
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintLineCheck:Landroid/graphics/Paint;

    const/16 v2, -0x3ef9

    .line 607
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 608
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintLineCheck:Landroid/graphics/Paint;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintCursur:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 609
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintLineCheck:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p1, v3, v0

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 610
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paint_time:Landroid/graphics/Paint;

    const-string p2, "999"

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, v1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->w_time_item:F

    :cond_1
    :goto_0
    return-void
.end method

.method public isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1169
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPass(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 2884
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 2885
    iget-wide v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lastTime:J

    sub-long/2addr v0, v2

    .line 2888
    iget-boolean v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isDetectChange:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v2, v0

    .line 2895
    iget-wide v7, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lastDifference:J

    long-to-double v7, v7

    const-wide v9, 0x40070a3d70a3d70aL    # 2.88

    mul-double/2addr v7, v9

    cmpl-double v2, v2, v7

    if-lez v2, :cond_2

    .line 2896
    iput-boolean v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isDetectChange:Z

    goto :goto_1

    .line 2889
    :cond_1
    :goto_0
    iget v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->countMove:I

    add-int/2addr v2, v6

    .line 2890
    iput v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->countMove:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    .line 2892
    iput-boolean v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isDetectChange:Z

    .line 2893
    iput v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->countMove:I

    .line 2898
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isDetectChange:Z

    if-eqz v2, :cond_3

    return v5

    .line 2901
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lastTime:J

    .line 2902
    iput-wide v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lastDifference:J

    return v6
.end method

.method public isPlaying()Z
    .locals 1

    .line 1161
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPlaying:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 968
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paint_time:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isProgress:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 974
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mDraw(Landroid/graphics/Canvas;)V

    .line 976
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->drawItemBtn(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 980
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 983
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 684
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateGestureExclusion()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 710
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p3, 0x1

    if-lt p2, p3, :cond_1

    if-ge p1, p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    const p2, 0x3f47ae14    # 0.78f

    mul-float/2addr p2, p1

    .line 716
    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->maxBottom:F

    const p2, 0x3e3851ec    # 0.18f

    mul-float/2addr p2, p1

    .line 717
    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->start_y_draw:F

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p1

    .line 718
    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->canvas_top_Y:F

    const p2, 0x3d4ccccd    # 0.05f

    mul-float/2addr p2, p1

    .line 719
    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->posY:F

    const p2, 0x3cd4fdf4    # 0.026f

    mul-float/2addr p1, p2

    .line 720
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->p:F

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_9b

    .line 3454
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isProgress:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1f

    .line 3458
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->centerX:F

    iget v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->radius:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 3459
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mScrollY:F

    sub-float/2addr v4, v5

    .line 3457
    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 3461
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 3462
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 3464
    :cond_1
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isScaleListener:Z

    if-eqz v3, :cond_3

    .line 3465
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 3466
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isScaleListener:Z

    :cond_2
    return v4

    .line 3470
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    if-eq v3, v4, :cond_89

    const/4 v7, 0x2

    if-eq v3, v7, :cond_4

    goto/16 :goto_1e

    .line 3473
    :cond_4
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eqz v3, :cond_9a

    iget-boolean v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    if-nez v8, :cond_9a

    .line 3475
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getSelectTrim()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_6f

    .line 3477
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPass(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_5

    return v4

    .line 3478
    :cond_5
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v3, :cond_6

    .line 3479
    invoke-interface {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onMove()V

    .line 3482
    :cond_6
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v3

    const-wide/16 v11, 0x1f4

    if-nez v3, :cond_2c

    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    if-eqz v3, :cond_2c

    .line 3483
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lasX:F

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_7

    return v2

    .line 3486
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lasX:F

    .line 3487
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getDownX()F

    move-result v7

    sub-float/2addr v3, v7

    cmpl-float v7, v3, v6

    if-nez v7, :cond_8

    return v2

    .line 3491
    :cond_8
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v7, v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setTrimLeft(Z)V

    .line 3492
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getLeft()F

    move-result v7

    add-float/2addr v7, v3

    .line 3493
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v7

    iget v14, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->max_trim:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9

    move v13, v4

    goto :goto_0

    :cond_9
    move v13, v2

    :goto_0
    cmpg-float v14, v7, v6

    if-gez v14, :cond_a

    move v7, v6

    goto :goto_1

    :cond_a
    if-nez v13, :cond_b

    .line 3498
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget v14, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->max_trim:F

    sub-float/2addr v7, v14

    .line 3501
    :cond_b
    :goto_1
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v15, v14, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v15, :cond_d

    .line 3502
    check-cast v14, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 3503
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_right()F

    move-result v15

    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v16

    mul-float v15, v15, v16

    .line 3504
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v15

    sub-float/2addr v10, v7

    .line 3505
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMax()F

    move-result v16

    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v17

    mul-float v16, v16, v17

    cmpl-float v10, v10, v16

    if-lez v10, :cond_c

    .line 3507
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v15

    sub-float v2, v2, v16

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3509
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->updateStartTrim()V

    .line 3510
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 3514
    :cond_c
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v10

    if-lez v10, :cond_d

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    .line 3515
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v15

    sub-int/2addr v15, v4

    .line 3514
    invoke-virtual {v0, v10, v15, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityAudio(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 3516
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/RectF;->right:F

    cmpg-float v15, v7, v15

    if-gtz v15, :cond_d

    .line 3518
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v1, v3

    .line 3519
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3520
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->updateStartTrim()V

    .line 3521
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 3522
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 3523
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 3530
    :cond_d
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v14, v10, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    if-eqz v14, :cond_10

    .line 3531
    check-cast v10, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 3532
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v14

    if-lez v14, :cond_e

    .line 3533
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 3534
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v10

    sub-int/2addr v10, v4

    .line 3533
    invoke-virtual {v0, v14, v10, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 3535
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v14, v7, v14

    if-gtz v14, :cond_e

    .line 3536
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3537
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 3538
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 3543
    :cond_e
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v10}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v7, v10

    if-gtz v10, :cond_f

    .line 3544
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3545
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 3546
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 3550
    :cond_f
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v10}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v7, v10

    if-gtz v10, :cond_10

    .line 3551
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3552
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 3553
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 3558
    :cond_10
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v14, v10, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    if-eqz v14, :cond_11

    .line 3559
    check-cast v10, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 3560
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v14

    if-lez v14, :cond_11

    .line 3561
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    .line 3562
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v10

    sub-int/2addr v10, v4

    .line 3561
    invoke-virtual {v0, v14, v10, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityTrslQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 3563
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v14, v7, v14

    if-gtz v14, :cond_11

    .line 3564
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3565
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 3566
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 3573
    :cond_11
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v14, v10, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-eqz v14, :cond_12

    .line 3574
    check-cast v10, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 3575
    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-ne v10, v14, :cond_12

    .line 3576
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v10}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v7, v10

    if-gtz v10, :cond_12

    .line 3577
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3578
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 3579
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 3586
    :cond_12
    iget-boolean v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    if-eqz v10, :cond_1d

    iget-boolean v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    if-eqz v10, :cond_1d

    .line 3587
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->left:F

    iget v14, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    add-float/2addr v10, v14

    .line 3588
    iget v15, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    neg-float v8, v15

    cmpl-float v8, v10, v8

    if-ltz v8, :cond_15

    cmpg-float v8, v10, v15

    if-gez v8, :cond_15

    .line 3589
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    neg-float v3, v14

    .line 3591
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v5, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3592
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->updateStartTrim()V

    .line 3593
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v6, v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v6, :cond_13

    .line 3594
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v3, v6

    invoke-virtual {v5, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 3596
    :cond_13
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLineCursur:Z

    .line 3597
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->startXLine:F

    .line 3598
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 3599
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v3, :cond_14

    .line 3600
    invoke-interface {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    .line 3602
    :cond_14
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lhazem/nurmontage/videoquran/views/TrackEntityView$4;

    invoke-direct {v4, v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$4;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;Landroid/view/MotionEvent;)V

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 3616
    :cond_15
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 3617
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 3618
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 3619
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 3620
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/RectF;->top:F

    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v15}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/RectF;->top:F

    cmpl-float v14, v14, v15

    if-eqz v14, :cond_16

    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eq v10, v14, :cond_16

    iget-object v14, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v15, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    if-eq v14, v15, :cond_17

    iget-object v14, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v15, Lhazem/nurmontage/videoquran/constant/EntityAction;->SPLIT:Lhazem/nurmontage/videoquran/constant/EntityAction;

    if-ne v14, v15, :cond_16

    .line 3621
    :cond_17
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 3622
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/RectF;->left:F

    iget v15, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    sub-float/2addr v14, v15

    cmpl-float v9, v9, v14

    if-ltz v9, :cond_1a

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/RectF;->left:F

    iget v15, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    add-float/2addr v14, v15

    cmpg-float v9, v9, v14

    if-gtz v9, :cond_1a

    .line 3623
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    .line 3624
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3625
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->updateStartTrim()V

    .line 3626
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v5, v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v5, :cond_18

    .line 3627
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 3629
    :cond_18
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLine:Z

    .line 3630
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->startXLine:F

    .line 3631
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 3632
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v3, :cond_19

    .line 3633
    invoke-interface {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    .line 3635
    :cond_19
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lhazem/nurmontage/videoquran/views/TrackEntityView$5;

    invoke-direct {v4, v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$5;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;Landroid/view/MotionEvent;)V

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 3648
    :cond_1a
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/RectF;->right:F

    iget v15, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    sub-float/2addr v14, v15

    cmpl-float v9, v9, v14

    if-ltz v9, :cond_16

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/RectF;->right:F

    iget v15, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    add-float/2addr v14, v15

    cmpg-float v9, v9, v14

    if-gtz v9, :cond_16

    .line 3649
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    .line 3650
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3651
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v5, v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v5, :cond_1b

    .line 3652
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 3653
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->updateStartTrim()V

    .line 3655
    :cond_1b
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLine:Z

    .line 3656
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->startXLine:F

    .line 3657
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 3658
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v3, :cond_1c

    .line 3659
    invoke-interface {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    .line 3661
    :cond_1c
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lhazem/nurmontage/videoquran/views/TrackEntityView$6;

    invoke-direct {v4, v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$6;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;Landroid/view/MotionEvent;)V

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 3680
    :cond_1d
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v9, v8, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v9, :cond_1e

    .line 3681
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 3683
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getLeft()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastLeft(F)V

    .line 3687
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->updateStartTrim()V

    .line 3688
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3689
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    goto/16 :goto_3

    :cond_1e
    if-eqz v13, :cond_27

    .line 3694
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_23

    .line 3696
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v8

    add-float/2addr v3, v8

    iget v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->DETECT_RIGHT_MOVE:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_22

    .line 3697
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-nez v3, :cond_21

    .line 3698
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v7, v3

    if-lez v3, :cond_1f

    .line 3699
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    cmpg-float v6, v3, v6

    if-gez v6, :cond_20

    mul-float/2addr v3, v5

    .line 3700
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    goto :goto_2

    .line 3703
    :cond_1f
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    cmpl-float v6, v3, v6

    if-lez v6, :cond_20

    mul-float/2addr v3, v5

    .line 3704
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    .line 3707
    :cond_20
    :goto_2
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 3708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->time_start:J

    .line 3709
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v8, 0x64

    invoke-virtual {v3, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 3712
    :cond_21
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v7, v3

    if-gez v3, :cond_27

    .line 3713
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-eqz v3, :cond_27

    .line 3714
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 3715
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 3722
    :cond_22
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-eqz v3, :cond_27

    .line 3723
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 3724
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 3729
    :cond_23
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_26

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 3730
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v8

    add-float/2addr v3, v8

    iget v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->DETECT_LEFT_MOVE:F

    neg-float v8, v8

    cmpg-float v3, v3, v8

    if-gez v3, :cond_26

    .line 3731
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-nez v3, :cond_25

    .line 3732
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    cmpg-float v6, v3, v6

    if-gez v6, :cond_24

    mul-float/2addr v3, v5

    .line 3733
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    .line 3735
    :cond_24
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 3736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->time_start:J

    .line 3737
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v8, 0x64

    invoke-virtual {v3, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 3739
    :cond_25
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    cmpl-float v6, v3, v6

    if-lez v6, :cond_27

    mul-float/2addr v3, v5

    .line 3740
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    goto :goto_3

    .line 3744
    :cond_26
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-eqz v3, :cond_27

    .line 3745
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 3746
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3755
    :cond_27
    :goto_3
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-nez v3, :cond_29

    .line 3756
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v7, v3

    if-lez v3, :cond_28

    .line 3757
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    add-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 3759
    :cond_28
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    sub-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 3761
    :cond_29
    :goto_4
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintCursur:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v5

    .line 3762
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->startXLine:F

    sub-float/2addr v6, v3

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_2a

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 3763
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->startXLine:F

    add-float/2addr v6, v3

    cmpl-float v3, v5, v6

    if-lez v3, :cond_2b

    :cond_2a
    move v2, v4

    :cond_2b
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 3765
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    goto/16 :goto_1e

    .line 3768
    :cond_2c
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v3

    if-ne v3, v4, :cond_9a

    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    if-eqz v3, :cond_9a

    .line 3769
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lasX:F

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_2d

    return v2

    .line 3772
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lasX:F

    .line 3773
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getDownX()F

    move-result v8

    sub-float/2addr v3, v8

    cmpl-float v8, v3, v6

    if-nez v8, :cond_2e

    return v2

    .line 3777
    :cond_2e
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRight()F

    move-result v8

    add-float/2addr v8, v3

    .line 3778
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    sub-float v9, v8, v9

    iget v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->max_trim:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2f

    move v9, v4

    goto :goto_5

    :cond_2f
    move v9, v2

    :goto_5
    if-nez v9, :cond_30

    .line 3780
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->max_trim:F

    add-float/2addr v8, v10

    .line 3784
    :cond_30
    iget-object v10, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v13, v10, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v13, :cond_35

    .line 3786
    move-object v13, v10

    check-cast v13, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 3787
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->left:F

    sub-float v10, v8, v10

    .line 3788
    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMax()F

    move-result v14

    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v15

    mul-float/2addr v14, v15

    .line 3789
    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_left()F

    move-result v15

    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v18

    mul-float v15, v15, v18

    sub-float/2addr v14, v15

    cmpl-float v15, v10, v14

    if-lez v15, :cond_31

    .line 3791
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v14

    goto/16 :goto_9

    .line 3793
    :cond_31
    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v14

    add-int/2addr v14, v4

    iget-object v15, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_36

    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    .line 3795
    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v15

    add-int/2addr v15, v4

    .line 3794
    invoke-virtual {v0, v14, v15, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityAudio(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v14

    if-eqz v14, :cond_36

    .line 3796
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/RectF;->left:F

    cmpl-float v15, v8, v15

    if-lez v15, :cond_36

    .line 3798
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iput v8, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v10, v5

    if-nez v1, :cond_32

    .line 3800
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRight()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastRight(F)V

    goto :goto_6

    .line 3802
    :cond_32
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastRight(F)V

    .line 3804
    :goto_6
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v8

    .line 3805
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float v3, v8, v3

    .line 3806
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setCurrentRect()V

    .line 3807
    invoke-virtual {v14, v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setX(F)V

    .line 3808
    invoke-virtual {v14, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setRight(F)V

    .line 3810
    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v1

    add-int/2addr v1, v7

    :goto_7
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_34

    .line 3811
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 3812
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_8

    .line 3815
    :cond_33
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v3

    .line 3816
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v7, v6

    .line 3817
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 3818
    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3819
    invoke-virtual {v5, v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3822
    :cond_34
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 3823
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    :cond_35
    move v10, v5

    .line 3833
    :cond_36
    :goto_9
    iget-boolean v13, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    if-eqz v13, :cond_41

    iget-boolean v13, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    if-eqz v13, :cond_41

    .line 3834
    iget-object v13, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->right:F

    iget v14, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    add-float/2addr v13, v14

    .line 3837
    iget v15, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    neg-float v6, v15

    cmpl-float v6, v13, v6

    if-ltz v6, :cond_39

    cmpg-float v6, v13, v15

    if-gez v6, :cond_39

    .line 3838
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    neg-float v3, v14

    add-float/2addr v3, v15

    .line 3840
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v6, v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v6, :cond_37

    .line 3841
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 3842
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v6, v7

    .line 3841
    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3844
    :cond_37
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v5, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 3845
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLineCursur:Z

    .line 3846
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->startXLine:F

    .line 3847
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 3849
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v3, :cond_38

    .line 3850
    invoke-interface {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    .line 3852
    :cond_38
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lhazem/nurmontage/videoquran/views/TrackEntityView$7;

    invoke-direct {v4, v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$7;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;Landroid/view/MotionEvent;)V

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 3866
    :cond_39
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 3867
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    .line 3868
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    .line 3869
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 3870
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v15, v7

    if-eqz v7, :cond_40

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eq v14, v7, :cond_40

    iget-object v7, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v15, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    if-eq v7, v15, :cond_3a

    iget-object v7, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v13, Lhazem/nurmontage/videoquran/constant/EntityAction;->SPLIT:Lhazem/nurmontage/videoquran/constant/EntityAction;

    if-ne v7, v13, :cond_40

    :cond_3a
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 3871
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->left:F

    iget v15, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    sub-float/2addr v13, v15

    cmpl-float v7, v7, v13

    if-ltz v7, :cond_3d

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->left:F

    iget v15, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    add-float/2addr v13, v15

    cmpg-float v7, v7, v13

    if-gtz v7, :cond_3d

    .line 3872
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    .line 3873
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 3874
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v5, v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v5, :cond_3b

    .line 3875
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3877
    :cond_3b
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLine:Z

    .line 3878
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->startXLine:F

    .line 3879
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 3880
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v3, :cond_3c

    .line 3881
    invoke-interface {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    .line 3883
    :cond_3c
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lhazem/nurmontage/videoquran/views/TrackEntityView$8;

    invoke-direct {v4, v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$8;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;Landroid/view/MotionEvent;)V

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 3896
    :cond_3d
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->right:F

    iget v15, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    sub-float/2addr v13, v15

    cmpl-float v7, v7, v13

    if-ltz v7, :cond_40

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->right:F

    iget v15, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    add-float/2addr v13, v15

    cmpg-float v7, v7, v13

    if-gtz v7, :cond_40

    .line 3897
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    .line 3898
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 3899
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v5, v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v5, :cond_3e

    .line 3900
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3902
    :cond_3e
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLine:Z

    .line 3903
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->startXLine:F

    .line 3904
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 3905
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v3, :cond_3f

    .line 3906
    invoke-interface {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    .line 3908
    :cond_3f
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lhazem/nurmontage/videoquran/views/TrackEntityView$9;

    invoke-direct {v4, v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$9;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;Landroid/view/MotionEvent;)V

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_40
    const/4 v7, 0x2

    goto/16 :goto_a

    .line 3927
    :cond_41
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v7, v6, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v7, :cond_43

    .line 3928
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iput v8, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v10, v5

    if-nez v6, :cond_42

    .line 3930
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRight()F

    move-result v7

    add-float/2addr v7, v3

    invoke-virtual {v6, v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastRight(F)V

    goto :goto_b

    .line 3932
    :cond_42
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastRight(F)V

    .line 3934
    :goto_b
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3935
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 3940
    :cond_43
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v6, v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    if-eqz v6, :cond_4f

    .line 3941
    check-cast v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 3942
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v6

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_46

    .line 3943
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 3944
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v7

    add-int/2addr v7, v4

    .line 3943
    invoke-virtual {v0, v6, v7, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v6

    if-eqz v6, :cond_46

    .line 3945
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v8, v7

    if-lez v7, :cond_46

    .line 3946
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v8

    .line 3947
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float v5, v8, v5

    .line 3948
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 3949
    invoke-virtual {v6, v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 3950
    invoke-virtual {v6, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 3953
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v3

    :goto_c
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_45

    .line 3954
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 3955
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v6

    if-nez v6, :cond_44

    goto :goto_d

    .line 3957
    :cond_44
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v5

    .line 3958
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v7, v6

    .line 3959
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 3960
    invoke-virtual {v3, v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3961
    invoke-virtual {v3, v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 3964
    :cond_45
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 3965
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iput v8, v1, Landroid/graphics/RectF;->right:F

    .line 3966
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    :cond_46
    if-eqz v9, :cond_4f

    .line 3975
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_4b

    .line 3977
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v6

    add-float/2addr v3, v6

    iget v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->DETECT_RIGHT_MOVE:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4a

    .line 3978
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-nez v3, :cond_49

    .line 3979
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_47

    .line 3980
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_48

    mul-float/2addr v3, v5

    .line 3981
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    goto :goto_e

    :cond_47
    const/4 v6, 0x0

    .line 3984
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    cmpl-float v7, v3, v6

    if-lez v7, :cond_48

    mul-float/2addr v3, v5

    .line 3985
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    .line 3988
    :cond_48
    :goto_e
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 3989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->time_start:J

    .line 3990
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v10, 0x64

    invoke-virtual {v3, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_f

    .line 3992
    :cond_49
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v8, v3

    if-gez v3, :cond_4f

    .line 3993
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-eqz v3, :cond_4f

    .line 3994
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 3995
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 4001
    :cond_4a
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-eqz v3, :cond_4f

    .line 4002
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4003
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 4007
    :cond_4b
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4e

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 4008
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v6

    add-float/2addr v3, v6

    iget v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->DETECT_LEFT_MOVE:F

    neg-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_4e

    .line 4009
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-nez v3, :cond_4d

    .line 4010
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_4c

    mul-float/2addr v3, v5

    .line 4011
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    .line 4013
    :cond_4c
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->time_start:J

    .line 4016
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v10, 0x64

    invoke-virtual {v3, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_f

    .line 4018
    :cond_4d
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_4f

    mul-float/2addr v3, v5

    .line 4019
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    goto :goto_f

    .line 4023
    :cond_4e
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-eqz v3, :cond_4f

    .line 4024
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4025
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4032
    :cond_4f
    :goto_f
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v6, v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    if-eqz v6, :cond_5b

    .line 4033
    check-cast v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 4034
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v6

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_52

    .line 4035
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    .line 4036
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v7

    add-int/2addr v7, v4

    .line 4035
    invoke-virtual {v0, v6, v7, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityTrslQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v6

    if-eqz v6, :cond_52

    .line 4037
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v8, v7

    if-lez v7, :cond_52

    .line 4038
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v8

    .line 4039
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float v5, v8, v5

    .line 4040
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 4041
    invoke-virtual {v6, v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setX(F)V

    .line 4042
    invoke-virtual {v6, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setRight(F)V

    .line 4045
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v3

    :goto_10
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_51

    .line 4046
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 4047
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v6

    if-nez v6, :cond_50

    goto :goto_11

    .line 4049
    :cond_50
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v5

    .line 4050
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v7, v6

    .line 4051
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 4052
    invoke-virtual {v3, v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4053
    invoke-virtual {v3, v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 4056
    :cond_51
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4057
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iput v8, v1, Landroid/graphics/RectF;->right:F

    .line 4058
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    :cond_52
    if-eqz v9, :cond_5b

    .line 4067
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_57

    .line 4069
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v6

    add-float/2addr v3, v6

    iget v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->DETECT_RIGHT_MOVE:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_56

    .line 4070
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-nez v3, :cond_55

    .line 4071
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_53

    .line 4072
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_54

    mul-float/2addr v3, v5

    .line 4073
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    goto :goto_12

    :cond_53
    const/4 v6, 0x0

    .line 4076
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    cmpl-float v7, v3, v6

    if-lez v7, :cond_54

    mul-float/2addr v3, v5

    .line 4077
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    .line 4080
    :cond_54
    :goto_12
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->time_start:J

    .line 4082
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v10, 0x64

    invoke-virtual {v3, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_13

    .line 4084
    :cond_55
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5b

    .line 4085
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-eqz v3, :cond_5b

    .line 4086
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4087
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_13

    .line 4093
    :cond_56
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-eqz v3, :cond_5b

    .line 4094
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4095
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_13

    .line 4099
    :cond_57
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_5a

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 4100
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v6

    add-float/2addr v3, v6

    iget v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->DETECT_LEFT_MOVE:F

    neg-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_5a

    .line 4101
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-nez v3, :cond_59

    .line 4102
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_58

    mul-float/2addr v3, v5

    .line 4103
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    .line 4105
    :cond_58
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->time_start:J

    .line 4108
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v10, 0x64

    invoke-virtual {v3, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_13

    .line 4110
    :cond_59
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_5b

    mul-float/2addr v3, v5

    .line 4111
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    goto :goto_13

    .line 4115
    :cond_5a
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-eqz v3, :cond_5b

    .line 4116
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4117
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4125
    :cond_5b
    :goto_13
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v6, v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-eqz v6, :cond_6a

    .line 4126
    check-cast v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 4128
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-ne v3, v6, :cond_5e

    .line 4129
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v6

    if-eqz v6, :cond_5e

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v8, v6

    if-ltz v6, :cond_5e

    .line 4130
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, v8, v1

    .line 4131
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v8

    .line 4132
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 4133
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v5, v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setX(F)V

    .line 4134
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v5, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setRight(F)V

    .line 4136
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v3

    :goto_14
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5d

    .line 4137
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 4138
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v6

    if-nez v6, :cond_5c

    goto :goto_15

    .line 4140
    :cond_5c
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v1

    .line 4141
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v7, v6

    .line 4142
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 4143
    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4144
    invoke-virtual {v5, v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 4149
    :cond_5d
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4150
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iput v8, v1, Landroid/graphics/RectF;->right:F

    .line 4151
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 4157
    :cond_5e
    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 4158
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v7

    .line 4157
    invoke-virtual {v0, v6, v7, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v6

    if-eqz v6, :cond_61

    .line 4159
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_61

    .line 4161
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, v8, v1

    .line 4162
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v5, v8

    .line 4163
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 4164
    invoke-virtual {v6, v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 4165
    invoke-virtual {v6, v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 4167
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v3

    add-int/2addr v3, v4

    :goto_16
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_60

    .line 4168
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 4169
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v6

    if-nez v6, :cond_5f

    goto :goto_17

    .line 4171
    :cond_5f
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v1

    .line 4172
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v7, v6

    .line 4173
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 4174
    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4175
    invoke-virtual {v5, v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 4180
    :cond_60
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4181
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iput v8, v1, Landroid/graphics/RectF;->right:F

    .line 4182
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    :cond_61
    if-eqz v9, :cond_6a

    .line 4188
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_66

    .line 4190
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v6

    add-float/2addr v3, v6

    iget v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->DETECT_RIGHT_MOVE:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_65

    .line 4191
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-nez v3, :cond_64

    .line 4192
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_62

    .line 4193
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_63

    mul-float/2addr v3, v5

    .line 4194
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    goto :goto_18

    :cond_62
    const/4 v6, 0x0

    .line 4197
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    cmpl-float v6, v3, v6

    if-lez v6, :cond_63

    mul-float/2addr v3, v5

    .line 4198
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    .line 4201
    :cond_63
    :goto_18
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->time_start:J

    .line 4203
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_19

    .line 4205
    :cond_64
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v8, v3

    if-gez v3, :cond_6a

    .line 4206
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-eqz v3, :cond_6a

    .line 4207
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4208
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_19

    .line 4214
    :cond_65
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-eqz v3, :cond_6a

    .line 4215
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4216
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_19

    .line 4220
    :cond_66
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_69

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 4221
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v6

    add-float/2addr v3, v6

    iget v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->DETECT_LEFT_MOVE:F

    neg-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_69

    .line 4222
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-nez v3, :cond_68

    .line 4223
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_67

    mul-float/2addr v3, v5

    .line 4224
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    .line 4226
    :cond_67
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->time_start:J

    .line 4229
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_19

    .line 4231
    :cond_68
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_6a

    mul-float/2addr v3, v5

    .line 4232
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    goto :goto_19

    .line 4236
    :cond_69
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-eqz v3, :cond_6a

    .line 4237
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4238
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4246
    :cond_6a
    :goto_19
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    if-nez v3, :cond_6c

    .line 4247
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_6b

    .line 4248
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    add-float/2addr v8, v5

    iput v8, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1a

    .line 4250
    :cond_6b
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    sub-float/2addr v8, v5

    iput v8, v3, Landroid/graphics/RectF;->right:F

    .line 4253
    :cond_6c
    :goto_1a
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->paintCursur:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v5

    .line 4254
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->startXLine:F

    sub-float/2addr v6, v3

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_6d

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 4255
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->startXLine:F

    add-float/2addr v6, v3

    cmpl-float v3, v5, v6

    if-lez v3, :cond_6e

    :cond_6d
    move v2, v4

    :cond_6e
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4257
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    goto/16 :goto_1e

    .line 4263
    :cond_6f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lasX:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_70

    return v2

    .line 4267
    :cond_70
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lasX:F

    .line 4268
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getDownX()F

    move-result v6

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-nez v7, :cond_71

    return v2

    .line 4274
    :cond_71
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 4275
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getLeft()F

    move-result v8

    add-float/2addr v3, v8

    cmpg-float v8, v3, v6

    if-gez v8, :cond_72

    const/4 v3, 0x0

    :cond_72
    add-float v6, v3, v7

    .line 4285
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v9, v8, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    if-eqz v9, :cond_76

    .line 4286
    check-cast v8, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 4287
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v9

    if-lez v9, :cond_73

    .line 4288
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 4289
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v10

    sub-int/2addr v10, v4

    .line 4288
    invoke-virtual {v0, v9, v10, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v9

    if-eqz v9, :cond_73

    .line 4290
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_73

    .line 4291
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4292
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 4294
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4295
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 4299
    :cond_73
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_74

    .line 4300
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 4301
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v8

    add-int/2addr v8, v4

    .line 4300
    invoke-virtual {v0, v9, v8, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v8

    if-eqz v8, :cond_74

    .line 4302
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_74

    .line 4303
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4304
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 4305
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4306
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 4311
    :cond_74
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v8}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v8

    if-eqz v8, :cond_75

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_75

    .line 4312
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4313
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 4315
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4316
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 4319
    :cond_75
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v8}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v8

    if-eqz v8, :cond_76

    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_76

    .line 4320
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4321
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 4323
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4324
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 4329
    :cond_76
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v9, v8, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    if-eqz v9, :cond_78

    .line 4330
    check-cast v8, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 4331
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v9

    if-lez v9, :cond_77

    .line 4332
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    .line 4333
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v10

    sub-int/2addr v10, v4

    .line 4332
    invoke-virtual {v0, v9, v10, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityTrslQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v9

    if-eqz v9, :cond_77

    .line 4334
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_77

    .line 4335
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4336
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 4338
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4339
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 4343
    :cond_77
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListTrslQuran()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_78

    .line 4344
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    .line 4345
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v8

    add-int/2addr v8, v4

    .line 4344
    invoke-virtual {v0, v9, v8, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityTrslQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v8

    if-eqz v8, :cond_78

    .line 4346
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_78

    .line 4347
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4348
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 4349
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4350
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 4356
    :cond_78
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v9, v8, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-eqz v9, :cond_7b

    .line 4357
    check-cast v8, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 4359
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-ne v8, v9, :cond_79

    .line 4360
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v9}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v9

    if-eqz v9, :cond_79

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_79

    .line 4361
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4362
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 4363
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4364
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 4368
    :cond_79
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-ne v8, v9, :cond_7a

    .line 4369
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0, v9}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v9

    if-eqz v9, :cond_7a

    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v3, v9

    if-gtz v9, :cond_7a

    .line 4370
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4371
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 4373
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4374
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 4379
    :cond_7a
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 4380
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v8

    .line 4379
    invoke-virtual {v0, v9, v8, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v8

    if-eqz v8, :cond_7b

    .line 4381
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_7b

    .line 4382
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4383
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 4384
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4385
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 4394
    :cond_7b
    iget-object v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v9, v8, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v9, :cond_7d

    .line 4396
    check-cast v8, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 4399
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v9

    if-lez v9, :cond_7c

    .line 4400
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    .line 4401
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v10

    sub-int/2addr v10, v4

    .line 4400
    invoke-virtual {v0, v9, v10, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityAudio(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v9

    if-eqz v9, :cond_7c

    .line 4402
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_7c

    .line 4403
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4404
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 4406
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4407
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 4412
    :cond_7c
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_7d

    .line 4413
    iget-object v9, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v0, v9, v8, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityAudio(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v8

    if-eqz v8, :cond_7d

    .line 4414
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_7d

    .line 4415
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4416
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 4417
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4418
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return v4

    .line 4425
    :cond_7d
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v7, v6

    if-gez v7, :cond_81

    .line 4429
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->DETECT_RIGHT_MOVE:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_80

    .line 4430
    iget-boolean v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoMove:Z

    if-nez v7, :cond_7f

    .line 4431
    iget v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_7e

    mul-float/2addr v7, v5

    .line 4432
    iput v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    .line 4434
    :cond_7e
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoMove:Z

    .line 4435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->time_start:J

    .line 4436
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoMoveRunnable:Ljava/lang/Runnable;

    const-wide/16 v8, 0x64

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1b

    .line 4438
    :cond_7f
    iget v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_85

    mul-float/2addr v7, v5

    .line 4439
    iput v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    goto :goto_1b

    .line 4444
    :cond_80
    iget-boolean v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoMove:Z

    if-eqz v5, :cond_85

    .line 4445
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoMove:Z

    .line 4446
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoMoveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1b

    .line 4451
    :cond_81
    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_84

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 4452
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->DETECT_LEFT_MOVE:F

    neg-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_84

    .line 4453
    iget-boolean v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoMove:Z

    if-nez v7, :cond_83

    .line 4454
    iget v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_82

    mul-float/2addr v7, v5

    .line 4455
    iput v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    .line 4457
    :cond_82
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoMove:Z

    .line 4458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->time_start:J

    .line 4459
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoMoveRunnable:Ljava/lang/Runnable;

    const-wide/16 v8, 0x64

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b

    .line 4461
    :cond_83
    iget v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_85

    mul-float/2addr v7, v5

    .line 4462
    iput v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->SPEED:F

    goto :goto_1b

    .line 4467
    :cond_84
    iget-boolean v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoMove:Z

    if-eqz v5, :cond_85

    .line 4468
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoMove:Z

    .line 4469
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v7, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoMoveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4474
    :cond_85
    :goto_1b
    iget-boolean v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoMove:Z

    if-nez v5, :cond_86

    .line 4475
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 4476
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 4477
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isMove:Z

    .line 4480
    :cond_86
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    neg-float v5, v5

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_87

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_88

    :cond_87
    move v2, v4

    :cond_88
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4481
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    goto/16 :goto_1e

    :cond_89
    move v3, v6

    .line 4488
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->eventY:F

    .line 4489
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->eventX:F

    .line 4490
    iput v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->signeY:F

    .line 4491
    iput v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->signeX:F

    const-wide/16 v6, 0x0

    .line 4492
    iput-wide v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lastTime:J

    .line 4493
    iput-wide v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lastDifference:J

    .line 4494
    iput v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->countMove:I

    .line 4495
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isDetectChange:Z

    .line 4496
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    .line 4497
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoMove:Z

    .line 4499
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eqz v3, :cond_99

    .line 4500
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isMove:Z

    if-eqz v3, :cond_8a

    .line 4501
    iget v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v6

    iget v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->second_in_screen:F

    div-float/2addr v3, v6

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->current_cursur_position:I

    .line 4502
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4503
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isOnUp:Z

    .line 4504
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLineCursur:Z

    .line 4505
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLine:Z

    .line 4507
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 4509
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 4510
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v5, Landroid/util/Pair;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v7, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4513
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v3, :cond_8a

    .line 4514
    invoke-interface {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdateTime()V

    .line 4515
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v3, v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    .line 4521
    :cond_8a
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getSelectTrim()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_97

    .line 4522
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isAutoScroll:Z

    .line 4526
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v3, :cond_8b

    .line 4527
    invoke-interface {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUp()V

    .line 4529
    :cond_8b
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pass:Z

    .line 4530
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->onThink:Z

    const/4 v3, 0x0

    .line 4531
    iput v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->lasX:F

    .line 4532
    iput-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isOnUp:Z

    .line 4533
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLineCursur:Z

    .line 4534
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isCheckLine:Z

    .line 4538
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v3

    if-nez v3, :cond_8d

    .line 4539
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 4540
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v5, Landroid/util/Pair;

    iget-object v6, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v7, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4541
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v3, :cond_8c

    .line 4542
    sget-object v5, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v3, v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    .line 4544
    :cond_8c
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onUpLeft()V

    .line 4546
    :cond_8d
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v3

    if-ne v3, v4, :cond_96

    .line 4548
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    instance-of v4, v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    if-eqz v4, :cond_90

    .line 4549
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8e
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 4550
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getCurrentStackEntity()Lhazem/nurmontage/videoquran/common/StackEntity;

    move-result-object v5

    if-eqz v5, :cond_8e

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-ne v4, v5, :cond_8f

    goto :goto_1c

    .line 4553
    :cond_8f
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->onChange()V

    .line 4554
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v6, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 4557
    :cond_90
    instance-of v4, v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v4, :cond_93

    .line 4558
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_91
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 4559
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v5

    if-eqz v5, :cond_91

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getCurrentStackEntity()Lhazem/nurmontage/videoquran/common/StackEntity;

    move-result-object v5

    if-eqz v5, :cond_91

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-ne v4, v5, :cond_92

    goto :goto_1d

    .line 4562
    :cond_92
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->onChange()V

    .line 4563
    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v6, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 4566
    :cond_93
    instance-of v4, v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-eqz v4, :cond_94

    .line 4567
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getCurrentStackEntity()Lhazem/nurmontage/videoquran/common/StackEntity;

    move-result-object v3

    if-eqz v3, :cond_94

    .line 4568
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 4569
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v4, Landroid/util/Pair;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v6, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4573
    :cond_94
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 4574
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v4, Landroid/util/Pair;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v6, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4575
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v3, :cond_95

    .line 4576
    sget-object v4, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v3, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    .line 4578
    :cond_95
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onUpRight()V

    .line 4583
    :cond_96
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->resetTrim_type()V

    .line 4584
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 4588
    :cond_97
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 4589
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 4591
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v3, :cond_98

    iget-boolean v4, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isMove:Z

    if-nez v4, :cond_98

    .line 4592
    invoke-interface {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdateTime()V

    .line 4594
    :cond_98
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isMove:Z

    .line 4596
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoMoveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4597
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4600
    :cond_99
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v2, :cond_9a

    .line 4601
    invoke-interface {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUp()V

    .line 4608
    :cond_9a
    :goto_1e
    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v2, v1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_9b
    :goto_1f
    return v2
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 0

    .line 704
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 705
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateGestureExclusion()V

    return-void
.end method

.method public pauseScroll()V
    .locals 1

    .line 3239
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3240
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public previewEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2362
    :cond_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->current_cursur_position:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 2363
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 2365
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    .line 2366
    iget v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    mul-float/2addr v0, v2

    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    .line 2368
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->maxTime:I

    .line 2369
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    div-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->timeLineW:F

    return-void
.end method

.method public redo()V
    .locals 6

    .line 4938
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->undoEntityList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4942
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->undoEntityList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 4943
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 4944
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1, v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible(Z)V

    .line 4945
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_7

    .line 4946
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4947
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v2

    invoke-interface {v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onDelete(Lhazem/nurmontage/videoquran/model/EntityView;)V

    goto/16 :goto_1

    .line 4951
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE_MULTIPLE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    if-ne v1, v2, :cond_4

    .line 4953
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_7

    .line 4954
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1, v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible(Z)V

    .line 4956
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4957
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v2

    invoke-interface {v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onDelete(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 4959
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntitiesGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4960
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntitiesGroup()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 4961
    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible(Z)V

    .line 4962
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4963
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v2

    invoke-interface {v5, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onDelete(Lhazem/nurmontage/videoquran/model/EntityView;)V

    goto :goto_0

    .line 4970
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->SPLIT:Lhazem/nurmontage/videoquran/constant/EntityAction;

    if-ne v1, v2, :cond_5

    .line 4971
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->redo()V

    .line 4972
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4973
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->undoEntityList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 4974
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible(Z)V

    goto :goto_1

    .line 4977
    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    if-eq v1, v2, :cond_6

    .line 4978
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->redo()V

    .line 4979
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible(Z)V

    goto :goto_1

    .line 4982
    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible(Z)V

    .line 4985
    :cond_7
    :goto_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4986
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_9

    .line 4987
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->undoEntityList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4988
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->enableRedo(Z)V

    .line 4990
    :cond_8
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->enableUndo(Z)V

    .line 4991
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdateTime()V

    .line 4992
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4993
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->unselectEntity()V

    .line 4994
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V

    .line 4998
    :cond_9
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_redo_expection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public selectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;Z)V
    .locals 2

    .line 2404
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2406
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setSelect(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2409
    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setSelect(Z)V

    .line 2411
    :cond_1
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eqz p2, :cond_2

    .line 2413
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBismilahTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    return-void
.end method

.method public setCurrent_cursur_position(I)V
    .locals 0

    .line 4813
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->current_cursur_position:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 2839
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->duration:I

    return-void
.end method

.method public setFlingY(F)V
    .locals 4

    .line 4621
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->target:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-gtz v1, :cond_2

    .line 4623
    iget p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mScrollY:F

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 4624
    iget p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mScrollY:F

    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->target:F

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 4625
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mScrollY:F

    .line 4626
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 4627
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->y:F

    sub-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mScrollY:F

    .line 4629
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    :cond_1
    return-void

    .line 4634
    :cond_2
    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mScrollY:F

    cmpg-float v3, v1, v0

    if-gez v3, :cond_4

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    .line 4637
    iput v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mScrollY:F

    cmpl-float p1, v1, v0

    if-lez p1, :cond_3

    .line 4639
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mScrollY:F

    .line 4641
    :cond_3
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    :cond_4
    return-void
.end method

.method public setMaxTime(I)V
    .locals 1

    .line 656
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->maxTime:I

    int-to-float p1, p1

    .line 657
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->timeLineW:F

    return-void
.end method

.method public setOnProgress(Z)V
    .locals 0

    .line 2851
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isProgress:Z

    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 1165
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPlaying:Z

    return-void
.end method

.method public setPosCursur(I)V
    .locals 1

    .line 4840
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->current_cursur_position:I

    neg-int p1, p1

    int-to-float p1, p1

    .line 4841
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->second_in_screen:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 4842
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    .line 4843
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    mul-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    .line 4844
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void
.end method

.method public setRedoUndo(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    .line 4856
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->btn_redo:Landroid/widget/ImageButton;

    .line 4857
    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->btn_undo:Landroid/widget/ImageButton;

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 1

    .line 197
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    .line 198
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    mul-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    return-void
.end method

.method public setSecond_in_screen(F)V
    .locals 1

    .line 987
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->second_in_screen:F

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, p1

    .line 988
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->dx:F

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    .line 989
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->max_trim:F

    return-void
.end method

.method public setSecond_in_screen(FII)V
    .locals 0

    .line 661
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->second_in_screen:F

    .line 662
    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->duration:I

    .line 663
    iput p3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->width_screen:I

    const p2, 0x3cf5c28f    # 0.03f

    mul-float/2addr p2, p1

    .line 665
    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->dx:F

    .line 666
    iput p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->TOLERANCE_X:F

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p2

    .line 668
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->max_trim:F

    return-void
.end method

.method public setiTrimLineCallback(Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    return-void
.end method

.method public setmIsi3adaTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    return-void
.end method

.method public splitAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;I)V
    .locals 1

    .line 2424
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2425
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2427
    :cond_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p2, 0x0

    .line 2431
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;Z)V

    return-void
.end method

.method public stackSplit(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V
    .locals 3

    .line 2418
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->SPLIT:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz p1, :cond_0

    .line 2420
    sget-object v0, Lhazem/nurmontage/videoquran/constant/EntityAction;->SPLIT:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_0
    return-void
.end method

.method public translateEndNow()V
    .locals 4

    .line 2215
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 2216
    instance-of v1, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2217
    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 2218
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 2219
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v3

    add-int/2addr v3, v2

    .line 2218
    invoke-virtual {p0, v1, v3, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2220
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 2221
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 2222
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2223
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 2224
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_0

    .line 2226
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_0
    return-void

    .line 2230
    :cond_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 2231
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getTimeLineW()F

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 2232
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2233
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 2234
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_a

    .line 2236
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    goto/16 :goto_0

    .line 2240
    :cond_2
    instance-of v1, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-eqz v1, :cond_7

    .line 2241
    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 2243
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-ne v0, v1, :cond_4

    .line 2244
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2245
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 2246
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setRight(F)V

    .line 2247
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2248
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 2249
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_3

    .line 2251
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_3
    return-void

    .line 2257
    :cond_4
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v1

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 2259
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v3

    .line 2258
    invoke-virtual {p0, v1, v3, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2260
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 2261
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setRight(F)V

    .line 2262
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2263
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 2264
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_5

    .line 2266
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_5
    return-void

    .line 2270
    :cond_6
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 2271
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getTimeLineW()F

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 2272
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2273
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 2274
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_a

    .line 2276
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    goto/16 :goto_0

    .line 2280
    :cond_7
    instance-of v1, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    if-eqz v1, :cond_a

    .line 2281
    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 2284
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    .line 2286
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v3

    add-int/2addr v3, v2

    .line 2285
    invoke-virtual {p0, v1, v3, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityTrslQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2287
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 2288
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setRight(F)V

    .line 2289
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2290
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 2291
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_8

    .line 2293
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_8
    return-void

    .line 2297
    :cond_9
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 2298
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getTimeLineW()F

    move-result v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 2299
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2300
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 2301
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_a

    .line 2303
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public translateFromNow()V
    .locals 5

    .line 1538
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 1539
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 1540
    instance-of v2, v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 1541
    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 1542
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1543
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    return-void

    .line 1547
    :cond_0
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 1548
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v0

    .line 1549
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1548
    invoke-virtual {p0, v0, v4, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1550
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v4

    add-float/2addr v3, v4

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 1551
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v2

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    .line 1553
    :cond_1
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1554
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 1555
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 1556
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1557
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 1558
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->onChange()V

    .line 1559
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_2

    .line 1562
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    .line 1567
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1568
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1569
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_3

    .line 1571
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_3
    return-void

    .line 1575
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1576
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v3

    add-float/2addr v0, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    .line 1577
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    .line 1579
    :cond_5
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1580
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 1581
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 1582
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 1583
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setRight(F)V

    .line 1584
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->onChange()V

    .line 1585
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_6

    .line 1588
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    .line 1593
    :cond_6
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1594
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1595
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_7

    .line 1597
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_7
    return-void

    .line 1601
    :cond_8
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1602
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v3

    add-float/2addr v0, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    .line 1603
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    .line 1605
    :cond_9
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1606
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 1607
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    .line 1608
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 1609
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setRight(F)V

    .line 1610
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->onChange()V

    .line 1611
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_a

    .line 1614
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    .line 1619
    :cond_a
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1620
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1621
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_b

    .line 1623
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_b
    return-void

    .line 1628
    :cond_c
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1629
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 1630
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1631
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1632
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_16

    .line 1634
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    goto/16 :goto_0

    .line 1637
    :cond_d
    instance-of v2, v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-eqz v2, :cond_10

    .line 1638
    move-object v2, v1

    check-cast v2, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 1640
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1641
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    cmpg-float v0, v4, v0

    if-gez v0, :cond_e

    return-void

    .line 1645
    :cond_e
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 1646
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 1648
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-ne v1, v0, :cond_f

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-eqz v1, :cond_f

    .line 1649
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    .line 1650
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 1651
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setRight(F)V

    .line 1652
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->onChange()V

    .line 1653
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_f

    .line 1656
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    .line 1663
    :cond_f
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1664
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1665
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_16

    .line 1667
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    goto/16 :goto_0

    .line 1670
    :cond_10
    instance-of v2, v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    if-eqz v2, :cond_16

    .line 1671
    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 1672
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1673
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_11

    return-void

    .line 1677
    :cond_11
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_15

    .line 1678
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListTrslQuran()Ljava/util/List;

    move-result-object v0

    .line 1679
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1678
    invoke-virtual {p0, v0, v4, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityTrslQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1680
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v4

    add-float/2addr v3, v4

    cmpg-float v3, v2, v3

    if-gez v3, :cond_12

    .line 1681
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v2

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    .line 1683
    :cond_12
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 1684
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setX(F)V

    .line 1685
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_13

    .line 1686
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 1687
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setRight(F)V

    .line 1688
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->onChange()V

    .line 1689
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_13

    .line 1692
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    .line 1697
    :cond_13
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1698
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1699
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_14

    .line 1701
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_14
    return-void

    .line 1706
    :cond_15
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 1707
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 1708
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1709
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1710
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_16

    .line 1712
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_16
    :goto_0
    return-void
.end method

.method public translateFromStart()V
    .locals 5

    .line 1823
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 1824
    instance-of v1, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 1825
    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 1826
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 1828
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1827
    invoke-virtual {p0, v1, v4, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1829
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1830
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 1831
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1832
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1833
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_0

    .line 1835
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_0
    return-void

    .line 1839
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1840
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1841
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 1842
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1843
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1844
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_2

    .line 1846
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_2
    return-void

    .line 1850
    :cond_3
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1851
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1852
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 1853
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1854
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1855
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_4

    .line 1857
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_4
    return-void

    .line 1862
    :cond_5
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1863
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 1864
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1865
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1866
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_c

    .line 1868
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    goto/16 :goto_0

    .line 1871
    :cond_6
    instance-of v1, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-eqz v1, :cond_9

    .line 1872
    move-object v1, v0

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 1873
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1874
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 1875
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setX(F)V

    .line 1876
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1877
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1878
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_7

    .line 1880
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_7
    return-void

    .line 1885
    :cond_8
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 1886
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 1888
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1889
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1890
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_c

    .line 1892
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    goto :goto_0

    .line 1895
    :cond_9
    instance-of v1, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    if-eqz v1, :cond_c

    .line 1896
    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 1898
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_b

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    .line 1900
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1899
    invoke-virtual {p0, v1, v4, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityTrslQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1901
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 1902
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setX(F)V

    .line 1903
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1904
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1905
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_a

    .line 1907
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_a
    return-void

    .line 1913
    :cond_b
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 1914
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 1915
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1916
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1917
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_c

    .line 1919
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public translateToEnd()V
    .locals 2

    .line 2319
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->maxTime:I

    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->current_cursur_position:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 2321
    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->second_in_screen:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 2323
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    .line 2324
    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    mul-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    .line 2325
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void
.end method

.method public translateToEnd(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2348
    :cond_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->current_cursur_position:I

    neg-int p1, p1

    int-to-float p1, p1

    .line 2349
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2351
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    .line 2352
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    mul-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    .line 2353
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void
.end method

.method public translateToRight()V
    .locals 6

    .line 1788
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 1789
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 1791
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 1792
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v3

    const/4 v4, 0x1

    .line 1791
    invoke-virtual {p0, v2, v3, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1793
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    .line 1795
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float v3, v1, v3

    .line 1796
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v5, v1

    .line 1797
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1798
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 1799
    invoke-virtual {v2, v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 1801
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v0

    add-int/2addr v0, v4

    :goto_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1802
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 1803
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1805
    :cond_0
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    .line 1806
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v2

    .line 1807
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 1808
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 1809
    invoke-virtual {v1, v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public translateToRight(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1720
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 1721
    :goto_0
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    if-eqz p1, :cond_3

    .line 1723
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_3

    .line 1725
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr p1, v1

    .line 1726
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v0

    .line 1728
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 1729
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setX(F)V

    .line 1730
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setRight(F)V

    .line 1732
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result p1

    :goto_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 1733
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 1734
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 1737
    :cond_1
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    .line 1738
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v2

    .line 1739
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 1740
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 1741
    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 1751
    :cond_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    .line 1752
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v2

    const/4 v3, 0x1

    .line 1751
    invoke-virtual {p0, p1, v2, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1754
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_5

    .line 1756
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v2

    .line 1757
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v1

    .line 1758
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1759
    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 1760
    invoke-virtual {p1, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 1762
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result p1

    add-int/2addr p1, v3

    :goto_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 1763
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 1764
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 1766
    :cond_4
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    .line 1767
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v1

    .line 1768
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 1769
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 1770
    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public translateToRightBismilah(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 6

    .line 2164
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2165
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->second_in_screen:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 2168
    :cond_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v1

    .line 2169
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v0

    .line 2170
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v1

    const/4 v2, 0x1

    .line 2169
    invoke-virtual {p0, v0, v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2172
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 2173
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v1, v3

    .line 2174
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    .line 2175
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 2176
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 2177
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 2178
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->onChange()V

    .line 2179
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_1

    .line 2182
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    .line 2185
    :cond_1
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result p1

    add-int/2addr p1, v2

    :goto_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 2186
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 2187
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 2188
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    .line 2189
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v1

    .line 2190
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 2191
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 2192
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2193
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->onChange()V

    .line 2194
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_2

    .line 2197
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2202
    :cond_3
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    :cond_4
    return-void
.end method

.method public translateToStart()V
    .locals 1

    const/4 v0, 0x0

    .line 2312
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->current_cursur_position:I

    const/4 v0, 0x0

    .line 2313
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    .line 2314
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    .line 2315
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void
.end method

.method public translateToStart(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2334
    :cond_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->current_cursur_position:I

    neg-int p1, p1

    int-to-float p1, p1

    .line 2335
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2337
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    .line 2338
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    mul-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    .line 2339
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void
.end method

.method public translateUntilNow()V
    .locals 7

    .line 1928
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 1929
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 1930
    instance-of v2, v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 1931
    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 1932
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1933
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float v4, v2, v4

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    return-void

    .line 1936
    :cond_0
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v4

    .line 1937
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v0

    .line 1938
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v4

    add-int/2addr v4, v3

    .line 1937
    invoke-virtual {p0, v0, v4, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1939
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1940
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 1941
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 1942
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v2, v3

    .line 1943
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    .line 1944
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1945
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 1946
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 1947
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->onChange()V

    .line 1948
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_1

    .line 1951
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    .line 1954
    :cond_1
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1955
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 1956
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1957
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    .line 1958
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v2

    .line 1959
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 1960
    invoke-virtual {v1, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 1961
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1962
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->onChange()V

    .line 1963
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v4, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_2

    .line 1966
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1971
    :cond_3
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1972
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1973
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_4

    .line 1975
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_4
    return-void

    .line 1980
    :cond_5
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 1981
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 1982
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 1983
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 1984
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_19

    .line 1986
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    goto/16 :goto_4

    .line 1989
    :cond_6
    instance-of v2, v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-eqz v2, :cond_12

    .line 1990
    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 1991
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1992
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float v4, v2, v4

    cmpg-float v0, v4, v0

    if-gez v0, :cond_7

    return-void

    .line 1996
    :cond_7
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    if-ne v1, v0, :cond_c

    .line 1997
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1998
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 1999
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setRight(F)V

    .line 2000
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 2001
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v0, v2

    .line 2002
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 2003
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 2004
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setX(F)V

    .line 2005
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setRight(F)V

    .line 2006
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->onChange()V

    .line 2007
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    sget-object v4, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_8

    .line 2010
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    .line 2014
    :cond_8
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 2015
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 2019
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 2020
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    .line 2021
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v3

    .line 2022
    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 2023
    invoke-virtual {v1, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 2024
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2025
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->onChange()V

    .line 2026
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v4, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_9

    .line 2029
    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v1, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2034
    :cond_a
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2035
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 2036
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_b

    .line 2038
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_b
    return-void

    .line 2045
    :cond_c
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_11

    .line 2046
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v0

    .line 2047
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v4

    .line 2046
    invoke-virtual {p0, v0, v4, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2048
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 2049
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setRight(F)V

    .line 2050
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_f

    .line 2051
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v2, v4

    .line 2052
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    .line 2053
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 2054
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 2055
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 2056
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->onChange()V

    .line 2057
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v5, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_d

    .line 2060
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    .line 2063
    :cond_d
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getIndex()I

    move-result v0

    add-int/2addr v0, v3

    :goto_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 2064
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 2065
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 2066
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    .line 2067
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v2

    .line 2068
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setX(F)V

    .line 2069
    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 2070
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2071
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->onChange()V

    .line 2072
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v3, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_e

    .line 2075
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2080
    :cond_f
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2081
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 2082
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_10

    .line 2084
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_10
    return-void

    .line 2089
    :cond_11
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setCurrentRect()V

    .line 2090
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 2091
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2092
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 2093
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_19

    .line 2095
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    goto/16 :goto_4

    .line 2098
    :cond_12
    instance-of v2, v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    if-eqz v2, :cond_19

    .line 2099
    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 2100
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2101
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float v4, v2, v4

    cmpg-float v0, v4, v0

    if-gez v0, :cond_13

    return-void

    .line 2105
    :cond_13
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListTrslQuran()Ljava/util/List;

    move-result-object v4

    .line 2106
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_18

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListTrslQuran()Ljava/util/List;

    move-result-object v0

    .line 2107
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v4

    add-int/2addr v4, v3

    .line 2106
    invoke-virtual {p0, v0, v4, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityTrslQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2108
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 2109
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setRight(F)V

    .line 2110
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    .line 2111
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v2, v3

    .line 2112
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    .line 2113
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 2114
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setX(F)V

    .line 2115
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setRight(F)V

    .line 2116
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->onChange()V

    .line 2117
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_14

    .line 2120
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    .line 2123
    :cond_14
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_3
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListTrslQuran()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 2124
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListTrslQuran()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 2125
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 2126
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    .line 2127
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v2

    .line 2128
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setX(F)V

    .line 2129
    invoke-virtual {v1, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setRight(F)V

    .line 2130
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2131
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->onChange()V

    .line 2132
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v4, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_15

    .line 2135
    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->MOVE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2140
    :cond_16
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2141
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 2142
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_17

    .line 2144
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_17
    return-void

    .line 2149
    :cond_18
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 2150
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 2151
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 2152
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onChange()V

    .line 2153
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_19

    .line 2155
    sget-object v1, Lhazem/nurmontage/videoquran/constant/EntityAction;->TRIM:Lhazem/nurmontage/videoquran/constant/EntityAction;

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V

    :cond_19
    :goto_4
    return-void
.end method

.method public undo()V
    .locals 6

    .line 4862
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4865
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 4867
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 4868
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1, v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible(Z)V

    .line 4869
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_7

    .line 4870
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4871
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v2

    invoke-interface {v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onDelete(Lhazem/nurmontage/videoquran/model/EntityView;)V

    goto/16 :goto_1

    .line 4874
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->DELETE_MULTIPLE:Lhazem/nurmontage/videoquran/constant/EntityAction;

    if-ne v1, v2, :cond_4

    .line 4875
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_7

    .line 4877
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1, v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible(Z)V

    .line 4878
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4879
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v2

    invoke-interface {v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onDelete(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 4881
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntitiesGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4882
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntitiesGroup()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 4883
    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible(Z)V

    .line 4884
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4885
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v2

    invoke-interface {v5, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onDelete(Lhazem/nurmontage/videoquran/model/EntityView;)V

    goto :goto_0

    .line 4893
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->SPLIT:Lhazem/nurmontage/videoquran/constant/EntityAction;

    if-ne v1, v2, :cond_5

    .line 4894
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible(Z)V

    .line 4895
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->undoEntityList:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4896
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 4897
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->undo()V

    goto :goto_1

    .line 4900
    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    if-eq v1, v2, :cond_6

    .line 4901
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->undo()V

    goto :goto_1

    .line 4904
    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible(Z)V

    .line 4905
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4906
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/model/EntityView;->setVisible(Z)V

    .line 4907
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_7

    .line 4908
    invoke-interface {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdate()V

    .line 4915
    :cond_7
    :goto_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->undoEntityList:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4916
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_9

    .line 4917
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4918
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->enableUndo(Z)V

    .line 4920
    :cond_8
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->enableRedo(Z)V

    .line 4921
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onUpdateTime()V

    .line 4922
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4923
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->unselectEntity()V

    .line 4924
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V

    .line 4927
    :cond_9
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4930
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_undo_expection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public unselectEntity()V
    .locals 2

    .line 4822
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4823
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setSelect(Z)V

    const/4 v0, 0x0

    .line 4824
    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    :cond_0
    return-void
.end method

.method public updateCursur(F)V
    .locals 1

    neg-float p1, p1

    .line 4848
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    .line 4849
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    mul-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    .line 4851
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void
.end method

.method public updateCursur(I)V
    .locals 1

    .line 4832
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->current_cursur_position:I

    neg-int p1, p1

    int-to-float p1, p1

    .line 4833
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->second_in_screen:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 4834
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    .line 4835
    iget v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    mul-float/2addr p1, v0

    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    .line 4836
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void
.end method

.method public updateCursurToSelectEntity()V
    .locals 3

    .line 2377
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-nez v0, :cond_0

    return-void

    .line 2381
    :cond_0
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityView;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2384
    :cond_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 2385
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v1

    div-float/2addr v0, v1

    .line 2384
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->current_cursur_position:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 2386
    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->second_in_screen:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 2387
    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->currentPosition:F

    .line 2388
    iget v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scaleFactor:F

    mul-float/2addr v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->scrolled_with_zoom:F

    .line 2389
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void
.end method

.method public updateSelectionOnTap(Landroid/view/MotionEvent;)V
    .locals 9

    .line 2929
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x1

    .line 2931
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    .line 2935
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_6

    .line 2936
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->contains(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2937
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v5

    if-ne v5, v4, :cond_0

    move v5, p1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput-boolean v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    if-nez v1, :cond_1

    .line 2938
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v1

    if-eq v1, v4, :cond_6

    .line 2939
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 2941
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_4

    .line 2942
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v0

    if-nez v0, :cond_2

    .line 2944
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 2945
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 2946
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 2944
    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 2947
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_1

    .line 2949
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 2950
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 2951
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v2

    div-float/2addr v1, v2

    .line 2950
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 2952
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 2950
    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 2953
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_1

    .line 2957
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-interface {v0, v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    .line 2962
    :cond_4
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isSelect()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2963
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setSelect(Z)V

    .line 2964
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 2972
    :goto_2
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_d

    .line 2974
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListQuran:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 2975
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-ne v5, v6, :cond_7

    goto/16 :goto_4

    .line 2977
    :cond_7
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2978
    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->contains(Landroid/graphics/PointF;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 2979
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTrim_type()I

    move-result v7

    if-ne v7, v4, :cond_8

    move v7, p1

    goto :goto_3

    :cond_8
    move v7, v3

    :goto_3
    iput-boolean v7, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    if-nez v6, :cond_9

    .line 2981
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTrim_type()I

    move-result v6

    if-eq v6, v4, :cond_c

    .line 2983
    :cond_9
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 2984
    invoke-virtual {v5, p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setSelect(Z)V

    .line 2985
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setDownX(F)V

    .line 2987
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_e

    .line 2988
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v1

    if-nez v1, :cond_a

    .line 2990
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    div-float/2addr v1, v6

    .line 2989
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    .line 2991
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 2989
    invoke-virtual {v5, v1, v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 2992
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_5

    .line 2994
    :cond_a
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v1

    if-ne v1, p1, :cond_b

    .line 2995
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 2996
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    div-float/2addr v1, v6

    .line 2995
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    .line 2997
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 2995
    invoke-virtual {v5, v1, v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 2998
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_5

    .line 3002
    :cond_b
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v1, v5, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    goto :goto_5

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x0

    :cond_e
    :goto_5
    if-nez v5, :cond_16

    move v1, v3

    .line 3014
    :goto_6
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_16

    .line 3016
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListTrslQuran:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 3017
    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-ne v6, v7, :cond_f

    goto/16 :goto_9

    .line 3019
    :cond_f
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 3020
    invoke-virtual {v6, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->contains(Landroid/graphics/PointF;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 3021
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTrim_type()I

    move-result v8

    if-ne v8, v4, :cond_10

    move v8, p1

    goto :goto_7

    :cond_10
    move v8, v3

    :goto_7
    iput-boolean v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    if-nez v7, :cond_11

    .line 3023
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTrim_type()I

    move-result v7

    if-eq v7, v4, :cond_15

    .line 3025
    :cond_11
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 3026
    invoke-virtual {v6, p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setSelect(Z)V

    .line 3027
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setDownX(F)V

    .line 3029
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_14

    .line 3030
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v1

    if-nez v1, :cond_12

    .line 3032
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v1, v5

    .line 3031
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    .line 3033
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 3031
    invoke-virtual {v6, v1, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 3034
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_8

    .line 3035
    :cond_12
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v1

    if-ne v1, p1, :cond_13

    .line 3036
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 3037
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v1, v5

    .line 3036
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    .line 3038
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 3036
    invoke-virtual {v6, v1, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 3039
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_8

    .line 3042
    :cond_13
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v1, v6, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    :cond_14
    :goto_8
    move-object v5, v6

    goto :goto_a

    :cond_15
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_16
    :goto_a
    if-nez v5, :cond_1e

    move v1, v3

    .line 3056
    :goto_b
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1e

    .line 3058
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 3059
    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-ne v6, v7, :cond_17

    goto/16 :goto_e

    .line 3062
    :cond_17
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 3063
    invoke-virtual {v6, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->contains(Landroid/graphics/PointF;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 3064
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getTrim_type()I

    move-result v8

    if-ne v8, v4, :cond_18

    move v8, p1

    goto :goto_c

    :cond_18
    move v8, v3

    :goto_c
    iput-boolean v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    if-nez v7, :cond_19

    .line 3066
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getTrim_type()I

    move-result v7

    if-eq v7, v4, :cond_1d

    .line 3068
    :cond_19
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 3069
    invoke-virtual {v6, p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setSelect(Z)V

    .line 3070
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setDownX(F)V

    .line 3072
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_1c

    .line 3073
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v1

    if-nez v1, :cond_1a

    .line 3075
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v1, v5

    .line 3074
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    .line 3076
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 3074
    invoke-virtual {v6, v1, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 3077
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_d

    .line 3079
    :cond_1a
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v1

    if-ne v1, p1, :cond_1b

    .line 3080
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 3081
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v1, v5

    .line 3080
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    .line 3082
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 3080
    invoke-virtual {v6, v1, v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 3083
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_d

    .line 3087
    :cond_1b
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v1, v6, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    :cond_1c
    :goto_d
    move-object v5, v6

    goto :goto_f

    :cond_1d
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :cond_1e
    :goto_f
    if-nez v5, :cond_23

    .line 3102
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3103
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->contains(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 3104
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTrim_type()I

    move-result v6

    if-ne v6, v4, :cond_1f

    move v6, p1

    goto :goto_10

    :cond_1f
    move v6, v3

    :goto_10
    iput-boolean v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    if-nez v1, :cond_20

    .line 3106
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTrim_type()I

    move-result v1

    if-eq v1, v4, :cond_23

    .line 3107
    :cond_20
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->bismilahTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 3108
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 3109
    invoke-virtual {v5, p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setSelect(Z)V

    .line 3110
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setDownX(F)V

    .line 3112
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v1, :cond_23

    .line 3113
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v1

    if-nez v1, :cond_21

    .line 3115
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    div-float/2addr v1, v6

    .line 3114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    .line 3116
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 3114
    invoke-virtual {v5, v1, v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 3117
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_11

    .line 3119
    :cond_21
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v1

    if-ne v1, p1, :cond_22

    .line 3120
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 3121
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    div-float/2addr v1, v6

    .line 3120
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    .line 3122
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 3120
    invoke-virtual {v5, v1, v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 3123
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_11

    .line 3127
    :cond_22
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {v1, v5, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    :cond_23
    :goto_11
    if-nez v5, :cond_28

    .line 3137
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 3138
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->contains(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 3139
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTrim_type()I

    move-result v6

    if-ne v6, v4, :cond_24

    move v3, p1

    :cond_24
    iput-boolean v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPassScroll:Z

    if-nez v1, :cond_25

    .line 3141
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTrim_type()I

    move-result v1

    if-eq v1, v4, :cond_28

    .line 3142
    :cond_25
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->mIsi3adaTimeline:Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    .line 3143
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 3144
    invoke-virtual {v5, p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setSelect(Z)V

    .line 3145
    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setDownX(F)V

    .line 3147
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_28

    .line 3148
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v0

    if-nez v0, :cond_26

    .line 3150
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    div-float/2addr p1, v0

    .line 3149
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    .line 3151
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 3149
    invoke-virtual {v5, p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 3152
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_12

    .line 3154
    :cond_26
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v0

    if-ne v0, p1, :cond_27

    .line 3155
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 3156
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    div-float/2addr p1, v0

    .line 3155
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    .line 3157
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 3155
    invoke-virtual {v5, p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 3158
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_12

    .line 3162
    :cond_27
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-interface {p1, v5, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    :cond_28
    :goto_12
    if-nez v5, :cond_29

    .line 3172
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eqz p1, :cond_2a

    .line 3173
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->unselectEntity()V

    .line 3174
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    goto :goto_13

    .line 3178
    :cond_29
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-eq p1, v5, :cond_2a

    .line 3179
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->unselectEntity()V

    .line 3180
    iput-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 3181
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 3186
    :cond_2a
    :goto_13
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectedEntity:Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    if-nez p1, :cond_2b

    .line 3187
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz p1, :cond_2b

    .line 3188
    invoke-interface {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V

    :cond_2b
    return-void
.end method

.method public updateWhenEffect(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 4

    .line 3418
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    .line 3421
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v2

    add-int/2addr v2, v1

    .line 3419
    invoke-virtual {p0, v0, v2, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityAudio(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3422
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 3428
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    .line 3429
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 3430
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setCurrentRect()V

    .line 3431
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setX(F)V

    .line 3432
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setRight(F)V

    .line 3434
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3435
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->entityListAudio:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    .line 3436
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3439
    :cond_0
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    .line 3440
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v1

    .line 3441
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 3442
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 3443
    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update_current_cursur_position(I)V
    .locals 0

    .line 4809
    iput p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView;->current_cursur_position:I

    return-void
.end method
