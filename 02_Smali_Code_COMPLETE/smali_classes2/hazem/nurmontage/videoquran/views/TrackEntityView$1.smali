.class Lhazem/nurmontage/videoquran/views/TrackEntityView$1;
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

    .line 289
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 293
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetisAutoScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgettime_start(Lhazem/nurmontage/videoquran/views/TrackEntityView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    .line 295
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetSPEED(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 298
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetSPEED(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v1

    add-float/2addr v0, v1

    .line 300
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 303
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 304
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 305
    iget v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    .line 306
    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 308
    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v6

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetmax_trim(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v6

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    .line 309
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetmax_trim(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 310
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastRight(F)V

    .line 311
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 312
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 315
    :cond_2
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    instance-of v1, v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    if-eqz v1, :cond_3

    .line 316
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 317
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetentityListQuran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 318
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetentityListQuran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;

    move-result-object v7

    .line 319
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v1

    add-int/2addr v1, v4

    .line 318
    invoke-virtual {v6, v7, v1, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 320
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    .line 321
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 322
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastRight(F)V

    .line 323
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 324
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 325
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void

    .line 330
    :cond_3
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    instance-of v1, v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    if-eqz v1, :cond_4

    .line 331
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 332
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetentityListTrslQuran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 333
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetentityListTrslQuran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;

    move-result-object v7

    .line 335
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v1

    add-int/2addr v1, v4

    .line 334
    invoke-virtual {v6, v7, v1, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityTrslQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 336
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    .line 337
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 338
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastRight(F)V

    .line 339
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 340
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 341
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void

    .line 347
    :cond_4
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 348
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastRight(F)V

    goto/16 :goto_0

    .line 350
    :cond_5
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v1

    if-nez v1, :cond_a

    .line 351
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 352
    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v0

    .line 353
    iput v5, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v5, v2

    if-gez v1, :cond_6

    .line 356
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 357
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastLeft(F)V

    .line 358
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->updateStartTrim()V

    .line 359
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 360
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 361
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void

    .line 364
    :cond_6
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v5

    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetmax_trim(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v6

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_7

    .line 365
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetmax_trim(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 366
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 367
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 368
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastLeft(F)V

    .line 369
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->updateStartTrim()V

    .line 370
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 371
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void

    .line 374
    :cond_7
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    instance-of v1, v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    if-eqz v1, :cond_8

    .line 375
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 376
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v6

    if-lez v6, :cond_8

    .line 377
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetentityListQuran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;

    move-result-object v7

    .line 378
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v1

    sub-int/2addr v1, v4

    .line 377
    invoke-virtual {v6, v7, v1, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 379
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_8

    .line 380
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 381
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastLeft(F)V

    .line 382
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->updateStartTrim()V

    .line 383
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 384
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 385
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void

    .line 390
    :cond_8
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    instance-of v1, v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    if-eqz v1, :cond_9

    .line 391
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 392
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v6

    if-lez v6, :cond_9

    .line 393
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetentityListTrslQuran(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Ljava/util/List;

    move-result-object v7

    .line 394
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v1

    sub-int/2addr v1, v4

    .line 393
    invoke-virtual {v6, v7, v1, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getPreviewOrNextEntityTrslQuran(Ljava/util/List;IZ)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 395
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_9

    .line 396
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 397
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastLeft(F)V

    .line 398
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->updateStartTrim()V

    .line 399
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 400
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 401
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void

    .line 407
    :cond_9
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 408
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v4}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setLastLeft(F)V

    .line 409
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->updateStartTrim()V

    .line 413
    :cond_a
    :goto_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetscaleFactor(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v5

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    invoke-static {v1, v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 414
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    .line 415
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 416
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetscaleFactor(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputscrolled_with_zoom(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 417
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisAutoScroll(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 418
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 419
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void

    .line 422
    :cond_b
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetcurrentPosition(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetscaleFactor(Lhazem/nurmontage/videoquran/views/TrackEntityView;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputscrolled_with_zoom(Lhazem/nurmontage/videoquran/views/TrackEntityView;F)V

    .line 423
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 424
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$1;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void
.end method
