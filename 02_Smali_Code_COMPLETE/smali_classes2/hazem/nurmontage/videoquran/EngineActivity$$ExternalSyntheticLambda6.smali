.class public final synthetic Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# instance fields
.field public final synthetic f$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/io/File;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda6;->f$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda6;->f$1:Ljava/io/File;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda6;->f$2:Ljava/util/List;

    iput-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda6;->f$3:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda6;->f$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda6;->f$1:Ljava/io/File;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda6;->f$2:Ljava/util/List;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda6;->f$3:Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->lambda$addAudioReciters$4$hazem-nurmontage-videoquran-EngineActivity(Ljava/io/File;Ljava/util/List;Ljava/io/File;Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    return-void
.end method
