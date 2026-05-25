.class Lhazem/nurmontage/videoquran/ProgressViewActivity$9;
.super Ljava/lang/Object;
.source "ProgressViewActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/StatisticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProgressViewActivity;->export([Ljava/lang/String;)V
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

    .line 3898
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$9;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/Statistics;)V
    .locals 1

    .line 3901
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$9;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fputstatistics(Lhazem/nurmontage/videoquran/ProgressViewActivity;Lcom/arthenica/ffmpegkit/Statistics;)V

    .line 3902
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$9;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetrunnableProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
