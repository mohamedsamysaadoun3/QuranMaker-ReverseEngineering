.class Lhazem/nurmontage/videoquran/ProgressViewActivity$10;
.super Ljava/lang/Object;
.source "ProgressViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProgressViewActivity;->showError(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

.field final synthetic val$fFmpegSession:Lcom/arthenica/ffmpegkit/FFmpegSession;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;Lcom/arthenica/ffmpegkit/FFmpegSession;)V
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

    .line 3912
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10;->val$fFmpegSession:Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3917
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetoverlay(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3918
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetoverlay(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3919
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10;->val$fFmpegSession:Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-virtual {v1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getOutput()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3931
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    sget v2, Lhazem/nurmontage/videoquran/R$id;->layout_error:I

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3932
    new-instance v2, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;

    invoke-direct {v2, p0, v1, v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity$10;Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
