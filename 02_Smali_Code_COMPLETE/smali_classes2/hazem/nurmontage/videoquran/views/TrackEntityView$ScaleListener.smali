.class Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TrackEntityView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/views/TrackEntityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;


# direct methods
.method private constructor <init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;Lhazem/nurmontage/videoquran/views/TrackEntityView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 258
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 259
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetscaleFactor(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x41000000    # 8.0f

    .line 260
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3db851ec    # 0.09f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 261
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputscaleFactor(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 262
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetscaleFactor(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputscrolled_with_zoom(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 264
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 273
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisScaleListener(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 274
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->pause()V

    .line 277
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 282
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
