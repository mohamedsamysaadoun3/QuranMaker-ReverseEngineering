.class Lhazem/nurmontage/videoquran/ProgressViewActivity$8;
.super Ljava/lang/Object;
.source "ProgressViewActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


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

    .line 3880
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 2

    .line 3883
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    new-instance v1, Lhazem/nurmontage/videoquran/ProgressViewActivity$8$1;

    invoke-direct {v1, p0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity$8$1;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity$8;Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
