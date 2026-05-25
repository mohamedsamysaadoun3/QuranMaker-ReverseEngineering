.class public final synthetic Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecCallback;


# instance fields
.field public final synthetic f$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;


# direct methods
.method public synthetic constructor <init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda3;->f$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda3;->f$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->setupCommand(Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;)V

    return-void
.end method
