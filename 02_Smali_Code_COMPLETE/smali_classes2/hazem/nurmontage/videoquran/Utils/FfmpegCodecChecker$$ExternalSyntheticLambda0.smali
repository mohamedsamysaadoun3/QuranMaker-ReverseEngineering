.class public final synthetic Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# instance fields
.field public final synthetic f$0:Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecCallback;


# direct methods
.method public synthetic constructor <init>(Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$$ExternalSyntheticLambda0;->f$0:Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecCallback;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$$ExternalSyntheticLambda0;->f$0:Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecCallback;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker;->lambda$detectCodecsAsync$0(Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecCallback;Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    return-void
.end method
