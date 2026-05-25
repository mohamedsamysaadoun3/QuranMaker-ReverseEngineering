.class Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "BlurredImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/views/BlurredImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;


# direct methods
.method private constructor <init>(Lhazem/nurmontage/videoquran/views/BlurredImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 7847
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhazem/nurmontage/videoquran/views/BlurredImageView;Lhazem/nurmontage/videoquran/views/BlurredImageView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;-><init>(Lhazem/nurmontage/videoquran/views/BlurredImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 7860
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7861
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 7863
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lhazem/nurmontage/videoquran/model/EntityView;->scale(FII)V

    .line 7864
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 7850
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7851
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fputisOnScale(Lhazem/nurmontage/videoquran/views/BlurredImageView;Z)V

    .line 7852
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_Scale(Z)V

    .line 7853
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setOnProgress(Z)V

    .line 7855
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 7871
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    if-eqz v0, :cond_0

    .line 7872
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_all(Z)V

    .line 7873
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$ScaleListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setOnProgress(Z)V

    .line 7876
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
