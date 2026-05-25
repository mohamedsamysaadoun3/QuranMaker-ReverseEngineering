.class public final synthetic Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# instance fields
.field public final synthetic f$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda7;->f$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda7;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda7;->f$2:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda7;->f$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda7;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda7;->f$2:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, v1, v2, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->lambda$preRenderVideo$5$hazem-nurmontage-videoquran-ProgressViewActivity(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    return-void
.end method
