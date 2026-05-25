.class Lhazem/nurmontage/videoquran/ProgressViewActivity$7;
.super Ljava/lang/Object;
.source "ProgressViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProgressViewActivity;->startSmoothAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3848
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3853
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetisDestroy(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3858
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetdisplayedProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgettargetProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)F

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetdisplayedProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)F

    move-result v3

    sub-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fputdisplayedProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;F)V

    .line 3860
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetdisplayedProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3861
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetprogressIndicator(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->getMax()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3863
    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetprogressIndicator(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->setProgress(I)V

    .line 3866
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetdisplayedProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)F

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgettargetProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 3867
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetuiHandler(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3869
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fputisAnimating(Lhazem/nurmontage/videoquran/ProgressViewActivity;Z)V

    :goto_0
    return-void
.end method
