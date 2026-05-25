.class public final synthetic Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda10;->f$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda10;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda10;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda10;->f$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda10;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda10;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->lambda$setupCommand$8$hazem-nurmontage-videoquran-ProgressViewActivity(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    return-void
.end method
