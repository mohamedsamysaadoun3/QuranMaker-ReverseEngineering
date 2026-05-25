.class Lhazem/nurmontage/videoquran/views/BlurredImageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BlurredImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/views/BlurredImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/views/BlurredImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 7880
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 7885
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetisPro(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7886
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetmRectWattermark(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7887
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetmRectWattermark(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7888
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fputisWattermark(Lhazem/nurmontage/videoquran/views/BlurredImageView;Z)V

    .line 7894
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetisWattermark(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7895
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply(Lhazem/nurmontage/videoquran/model/EntityView;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7897
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_Move()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7898
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetiViewCallback(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;->onEndMove()V

    .line 7900
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_Scale()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7901
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetiViewCallback(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;->onEndScale()V

    .line 7903
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setClick_apply(Z)V

    .line 7905
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->reset()V

    goto :goto_0

    .line 7909
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isScale(Lhazem/nurmontage/videoquran/model/EntityView;FF)Z

    .line 7911
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_Scale()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7912
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setOnProgress(Z)V

    .line 7913
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v2, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$mdistanceToCenter(Lhazem/nurmontage/videoquran/views/BlurredImageView;FF)F

    move-result p1

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fputprevDistance(Lhazem/nurmontage/videoquran/views/BlurredImageView;F)V

    :cond_4
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_Scale()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isDragging:Z

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_Move(Z)V

    :cond_2
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 7930
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7931
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isClick_apply()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7932
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setClick_apply(Z)V

    .line 7933
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return v1

    .line 7937
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetisWattermark(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7938
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$mupdateSelectionOnTap(Lhazem/nurmontage/videoquran/views/BlurredImageView;Landroid/view/MotionEvent;)V

    .line 7941
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fputisOnScale(Lhazem/nurmontage/videoquran/views/BlurredImageView;Z)V

    .line 7943
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetiViewCallback(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7945
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7946
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetisWattermark(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7947
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetiViewCallback(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;->onWattermark()V

    goto :goto_0

    .line 7948
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetisSquare(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7949
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetiViewCallback(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;->onSquare()V

    goto :goto_0

    .line 7951
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetiViewCallback(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;->onEmtyClick()V

    goto :goto_0

    .line 7955
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7956
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_Move()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    if-nez v0, :cond_5

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    if-eqz v0, :cond_6

    .line 7958
    :cond_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->isApply_all()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7959
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_all(Z)V

    .line 7960
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    .line 7966
    :cond_6
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$1;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fputisWattermark(Lhazem/nurmontage/videoquran/views/BlurredImageView;Z)V

    invoke-static {v0, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fputisSquare(Lhazem/nurmontage/videoquran/views/BlurredImageView;Z)V

    .line 7971
    :cond_7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
