.class Lhazem/nurmontage/videoquran/views/TrackEntityView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TrackEntityView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/views/TrackEntityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3245
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3250
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pauseScroll()V

    .line 3253
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3256
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisPassScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 3258
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3259
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->contains(Landroid/graphics/PointF;)Z

    move-result p1

    .line 3260
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    if-nez p1, :cond_0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisPassScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 3262
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setSelect(Z)V

    .line 3263
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetisPassScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3264
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3265
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v0

    if-nez v0, :cond_1

    .line 3266
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 3268
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    .line 3269
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v2

    div-float/2addr v0, v2

    .line 3268
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v2

    .line 3270
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 3268
    invoke-virtual {p1, v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 3272
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_1

    .line 3274
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3275
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 3276
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 3277
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v2

    div-float/2addr v0, v2

    .line 3276
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v2

    .line 3278
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 3276
    invoke-virtual {p1, v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setOnTapTime(FF)V

    .line 3279
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onPlayVibration()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 3282
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setCurrentRect()V

    .line 3283
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    :cond_3
    :goto_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 3370
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetisProgress(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3373
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3377
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setPlaying(Z)V

    .line 3381
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x6b

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return v1

    .line 3386
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgeteventX(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 3387
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputeventX(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 3388
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputeventY(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 3390
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgeteventX(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgeteventY(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 3392
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-static {v4, v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputeventX(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 3393
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v4, v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputeventY(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 3394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    cmpl-float p1, p3, v2

    if-lez p1, :cond_5

    goto :goto_0

    :cond_4
    cmpg-float p1, p3, v2

    if-gez p1, :cond_5

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p3, p1

    :cond_5
    const p1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, p1

    cmpl-float p1, v3, v0

    if-lez p1, :cond_6

    .line 3398
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1, p4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputtarget(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 3399
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->flingY()V

    goto :goto_1

    .line 3401
    :cond_6
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetscroller(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/widget/Scroller;

    move-result-object v2

    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result p1

    float-to-int v3, p1

    float-to-int v5, p3

    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgettimeLineW(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result p1

    neg-float p1, p1

    float-to-int v7, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 3403
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    :goto_1
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 3322
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetisProgress(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetisPassScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3327
    :cond_0
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetisScaleListener(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x6b

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPass(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 3331
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setPlaying(Z)V

    .line 3334
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgeteventX(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-nez p1, :cond_3

    .line 3335
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    invoke-static {p1, p3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputeventX(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 3336
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputeventY(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    return p4

    .line 3341
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgeteventX(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v0

    sub-float/2addr p1, v0

    .line 3342
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetscaleFactor(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 3345
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1, p3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 3347
    :cond_4
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result p3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetscaleFactor(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v0

    mul-float/2addr p3, v0

    invoke-static {p1, p3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputscrolled_with_zoom(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 3350
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3351
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object p1

    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {p3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetscrolled_with_zoom(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result p3

    invoke-interface {p1, p3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSeekPlayer(F)V

    .line 3355
    :cond_5
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    invoke-static {p1, p3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputeventX(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 3356
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputeventY(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 3359
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    :cond_6
    :goto_0
    return p4

    .line 3323
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 3299
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcenterX(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetradius(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetscrolled_with_zoom(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 3301
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$mhandleItemInteraction(Lhazem/nurmontage/videoquran/views/TrackEntityView;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3306
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetclr_btn_quran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)I

    move-result v0

    const v2, -0xcccccb

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetclr_btn_audio(Lhazem/nurmontage/videoquran/views/TrackEntityView;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetclr_btn_trsl(Lhazem/nurmontage/videoquran/views/TrackEntityView;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 3309
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputclr_btn_trsl(Lhazem/nurmontage/videoquran/views/TrackEntityView;I)V

    invoke-static {v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputclr_btn_quran(Lhazem/nurmontage/videoquran/views/TrackEntityView;I)V

    invoke-static {v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputclr_btn_audio(Lhazem/nurmontage/videoquran/views/TrackEntityView;I)V

    .line 3313
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetisPassScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3314
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$3;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateSelectionOnTap(Landroid/view/MotionEvent;)V

    :cond_3
    return v1
.end method
