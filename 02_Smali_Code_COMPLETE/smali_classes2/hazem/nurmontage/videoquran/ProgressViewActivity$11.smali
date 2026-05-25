.class Lhazem/nurmontage/videoquran/ProgressViewActivity$11;
.super Ljava/lang/Object;
.source "ProgressViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/ProgressViewActivity;
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

    .line 3975
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$11;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3979
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$11;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetstatistics(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lcom/arthenica/ffmpegkit/Statistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->updateProgressDialog(Lcom/arthenica/ffmpegkit/Statistics;)V

    return-void
.end method
