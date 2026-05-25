.class Lhazem/nurmontage/videoquran/views/CropView$1;
.super Ljava/lang/Object;
.source "CropView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/views/CropView;->startHintAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/views/CropView;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/views/CropView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView$1;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 249
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 251
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$1;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetinitialHintRectWidth(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v0

    mul-float/2addr v0, p1

    .line 252
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView$1;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetinitialHintRectHeight(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v1

    mul-float/2addr v1, p1

    .line 258
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView$1;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetinitialHintRectCenterX(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 259
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CropView$1;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetinitialHintRectCenterY(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v3

    div-float/2addr v1, v2

    sub-float/2addr v3, v1

    .line 260
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CropView$1;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetinitialHintRectCenterX(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v2

    add-float/2addr v2, v0

    .line 261
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropView$1;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetinitialHintRectCenterY(Lhazem/nurmontage/videoquran/views/CropView;)F

    move-result v0

    add-float/2addr v0, v1

    .line 263
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropView$1;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/views/CropView;->-$$Nest$fgetcropRect(Lhazem/nurmontage/videoquran/views/CropView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CropView$1;->this$0:Lhazem/nurmontage/videoquran/views/CropView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/CropView;->invalidate()V

    return-void
.end method
