.class Lhazem/nurmontage/videoquran/ProgressViewActivity$8$1;
.super Ljava/lang/Object;
.source "ProgressViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProgressViewActivity$8;->apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/ProgressViewActivity$8;

.field final synthetic val$session:Lcom/arthenica/ffmpegkit/FFmpegSession;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProgressViewActivity$8;Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3883
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8$1;->this$1:Lhazem/nurmontage/videoquran/ProgressViewActivity$8;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8$1;->val$session:Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3886
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8$1;->this$1:Lhazem/nurmontage/videoquran/ProgressViewActivity$8;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$mcancelDialog(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    .line 3887
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8$1;->this$1:Lhazem/nurmontage/videoquran/ProgressViewActivity$8;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetrenderManager(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lhazem/nurmontage/videoquran/model/RenderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3888
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8$1;->this$1:Lhazem/nurmontage/videoquran/ProgressViewActivity$8;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetrenderManager(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lhazem/nurmontage/videoquran/model/RenderManager;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/RenderManager;->nextTask()V

    .line 3889
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8$1;->val$session:Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3890
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8$1;->this$1:Lhazem/nurmontage/videoquran/ProgressViewActivity$8;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$mcompleteProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    goto :goto_0

    .line 3892
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8$1;->this$1:Lhazem/nurmontage/videoquran/ProgressViewActivity$8;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8$1;->val$session:Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$mshowError(Lhazem/nurmontage/videoquran/ProgressViewActivity;Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    :goto_0
    return-void
.end method
