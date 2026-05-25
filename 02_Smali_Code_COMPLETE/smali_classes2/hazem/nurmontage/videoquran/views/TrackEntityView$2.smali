.class Lhazem/nurmontage/videoquran/views/TrackEntityView$2;
.super Ljava/lang/Object;
.source "TrackEntityView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/views/TrackEntityView;->initAutoScroll()V
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

    .line 429
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 433
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetisAutoMove(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgettime_start(Lhazem/nurmontage/videoquran/views/TrackEntityView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    .line 435
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetSPEED(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 438
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetSPEED(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v1

    add-float/2addr v0, v1

    .line 440
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 441
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    move v3, v2

    :cond_1
    add-float v4, v3, v1

    .line 449
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v5

    instance-of v5, v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 450
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 451
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v8

    if-lez v8, :cond_2

    .line 452
    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetentityListQuran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;

    move-result-object v9

    .line 453
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v10

    sub-int/2addr v10, v6

    .line 452
    invoke-virtual {v8, v9, v10, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 454
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v3, v9

    if-gtz v9, :cond_2

    .line 455
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 456
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 458
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputpass(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 459
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 460
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoMove(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 461
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 465
    :cond_2
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v8

    add-int/2addr v8, v6

    iget-object v9, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 466
    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetentityListQuran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;

    move-result-object v9

    .line 467
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v5

    add-int/2addr v5, v6

    .line 466
    invoke-virtual {v8, v9, v5, v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 468
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_3

    .line 469
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 470
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 471
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputpass(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 472
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 473
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoMove(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 474
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 479
    :cond_3
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v5

    instance-of v5, v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    if-eqz v5, :cond_5

    .line 480
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 481
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v8

    if-lez v8, :cond_4

    .line 482
    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetentityListTrslQuran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;

    move-result-object v9

    .line 483
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v10

    sub-int/2addr v10, v6

    .line 482
    invoke-virtual {v8, v9, v10, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityTrslQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 484
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v3, v9

    if-gtz v9, :cond_4

    .line 485
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 486
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 488
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputpass(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 489
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 490
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoMove(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 491
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 495
    :cond_4
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v8

    add-int/2addr v8, v6

    iget-object v9, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 496
    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetentityListQuran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;

    move-result-object v9

    .line 497
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v5

    add-int/2addr v5, v6

    .line 496
    invoke-virtual {v8, v9, v5, v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 498
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_5

    .line 499
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 500
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 501
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputpass(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 502
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 503
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoMove(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 504
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 510
    :cond_5
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v5

    instance-of v5, v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-eqz v5, :cond_7

    .line 512
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v5

    check-cast v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 515
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v8

    if-lez v8, :cond_6

    .line 516
    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetentityListAudio(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;

    move-result-object v9

    .line 517
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v10

    sub-int/2addr v10, v6

    .line 516
    invoke-virtual {v8, v9, v10, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityAudio(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 518
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v3, v9

    if-gtz v9, :cond_6

    .line 519
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 520
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 522
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputpass(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 523
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 524
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoMove(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 525
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 530
    :cond_6
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v8

    add-int/2addr v8, v6

    iget-object v9, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 531
    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetentityListAudio(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v8, v9, v5, v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityAudio(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 532
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_7

    .line 533
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 534
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 535
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputpass(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 536
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 537
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoMove(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 538
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 546
    :cond_7
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v5

    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetscaleFactor(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v8

    div-float/2addr v0, v8

    sub-float/2addr v5, v0

    invoke-static {v1, v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 547
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 548
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 549
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetscaleFactor(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputscrolled_with_zoom(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 550
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoMove(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 551
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 552
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void

    .line 556
    :cond_8
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetscaleFactor(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputscrolled_with_zoom(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 557
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 558
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 559
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisMove(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 561
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 562
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$2;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method
