.class Lhazem/nurmontage/videoquran/views/BlurredImageView$MoveListener;
.super Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$SimpleOnMoveGestureListener;
.source "BlurredImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/views/BlurredImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoveListener"
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

    .line 7831
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$MoveListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$SimpleOnMoveGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhazem/nurmontage/videoquran/views/BlurredImageView;Lhazem/nurmontage/videoquran/views/BlurredImageView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView$MoveListener;-><init>(Lhazem/nurmontage/videoquran/views/BlurredImageView;)V

    return-void
.end method


# virtual methods
.method public onMove(Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;)Z
    .locals 1

    .line 7834
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$MoveListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;->getFocusDelta()Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$mhandleTranslate(Lhazem/nurmontage/videoquran/views/BlurredImageView;Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMoveEnd(Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;)V
    .locals 1

    .line 7840
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector$SimpleOnMoveGestureListener;->onMoveEnd(Lhazem/nurmontage/videoquran/multitouch/MoveGestureDetector;)V

    .line 7841
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$MoveListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$MoveListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7842
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BlurredImageView$MoveListener;->this$0:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->-$$Nest$fgetselectTool(Lhazem/nurmontage/videoquran/views/BlurredImageView;)Lhazem/nurmontage/videoquran/model/EntitySelectTool;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/EntitySelectTool;->setApply_all(Z)V

    :cond_0
    return-void
.end method
