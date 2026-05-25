.class Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/views/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/views/CropView;


# direct methods
.method private constructor <init>(Lhazem/nurmontage/videoquran/views/CropView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 401
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhazem/nurmontage/videoquran/views/CropView;Lhazem/nurmontage/videoquran/views/CropView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;-><init>(Lhazem/nurmontage/videoquran/views/CropView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 413
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 419
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetscaleFactor(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fputscaleFactor(Lhazem/nurmontage/videoquran/views/CropView;F)V

    .line 425
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    .line 426
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 430
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetcropRect(Lhazem/nurmontage/videoquran/views/CropView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 431
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetcropRect(Lhazem/nurmontage/videoquran/views/CropView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v0

    mul-float/2addr v3, v0

    .line 437
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetminW(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 438
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetminW(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v2

    .line 442
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetminH(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    .line 443
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetminH(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v3

    .line 447
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetmWidth(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 448
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetcropRect(Lhazem/nurmontage/videoquran/views/CropView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 450
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetmHeight(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 451
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetcropRect(Lhazem/nurmontage/videoquran/views/CropView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 456
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetlastFocusX(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v0

    sub-float v0, v1, v0

    .line 457
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetlastFocusY(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v4

    sub-float v4, p1, v4

    .line 462
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetcropRect(Lhazem/nurmontage/videoquran/views/CropView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 463
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetcropRect(Lhazem/nurmontage/videoquran/views/CropView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    sub-float v8, v5, v2

    div-float/2addr v3, v7

    sub-float v7, v6, v3

    add-float/2addr v5, v2

    add-float/2addr v6, v3

    .line 470
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetcropRect(Lhazem/nurmontage/videoquran/views/CropView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 476
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v2, v0, v4}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$mmoveCropRect(Lhazem/nurmontage/videoquran/views/CropView;FF)V

    .line 478
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fputlastFocusX(Lhazem/nurmontage/videoquran/views/CropView;F)V

    .line 479
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fputlastFocusY(Lhazem/nurmontage/videoquran/views/CropView;F)V

    .line 481
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/CropView;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 406
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fputlastFocusX(Lhazem/nurmontage/videoquran/views/CropView;F)V

    .line 407
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fputlastFocusY(Lhazem/nurmontage/videoquran/views/CropView;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
