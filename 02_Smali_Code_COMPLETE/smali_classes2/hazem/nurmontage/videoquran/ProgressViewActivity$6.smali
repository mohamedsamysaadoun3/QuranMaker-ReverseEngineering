.class Lhazem/nurmontage/videoquran/ProgressViewActivity$6;
.super Ljava/lang/Object;
.source "ProgressViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProgressViewActivity;->completeProgress()V
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

    .line 3707
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 3711
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetisCancel(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3715
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetdisplayedProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetdisplayedProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    sub-float v2, v3, v2

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fputdisplayedProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;F)V

    .line 3717
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetdisplayedProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    .line 3719
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetprogressIndicator(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->getMax()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3721
    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetprogressIndicator(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->setProgress(I)V

    .line 3725
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetprogressIndicator(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3728
    :goto_0
    iget-object v4, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetdisplayedProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)F

    move-result v4

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move v1, v2

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    .line 3746
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetuiHandler(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3734
    :cond_4
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetprogressIndicator(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;->setProgress(I)V

    .line 3735
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0, v3}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fputdisplayedProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;F)V

    .line 3736
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0, v3}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fputtargetProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;F)V

    .line 3739
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetmUri(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$minsertToGallery(Lhazem/nurmontage/videoquran/ProgressViewActivity;Landroid/net/Uri;)V

    .line 3740
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$mtoShare(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    return-void
.end method
