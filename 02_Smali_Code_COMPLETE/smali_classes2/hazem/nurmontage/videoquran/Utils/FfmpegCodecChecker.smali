.class public Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker;
.super Ljava/lang/Object;
.source "FfmpegCodecChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;,
        Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecCallback;
    }
.end annotation


# static fields
.field private static cachedCodecs:Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectCodecsAsync(Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecCallback;)V
    .locals 1

    .line 23
    sget-object v0, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker;->cachedCodecs:Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p0, v0}, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecCallback;->onResult(Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;)V

    return-void

    .line 28
    :cond_0
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecCallback;)V

    const-string p0, "-hide_banner -encoders"

    invoke-static {p0, v0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    return-void
.end method

.method static synthetic lambda$detectCodecsAsync$0(Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecCallback;Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker;->parseEncoders(Lcom/arthenica/ffmpegkit/FFmpegSession;)Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;

    move-result-object p1

    sput-object p1, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker;->cachedCodecs:Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;

    .line 30
    invoke-interface {p0, p1}, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecCallback;->onResult(Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;)V

    return-void
.end method

.method private static parseEncoders(Lcom/arthenica/ffmpegkit/FFmpegSession;)Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;
    .locals 12

    .line 35
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const-string p0, "CodecCheck"

    const-string v1, "Failed to query FFmpeg encoders"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getOutput()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 48
    :cond_1
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 49
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "aac"

    const-string v8, "libfdk_aac"

    const-string v9, "libx264"

    if-ge v3, v1, :cond_5

    aget-object v10, p0, v3

    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v4, :cond_2

    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v4, v11

    :cond_2
    if-nez v5, :cond_3

    .line 53
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v5, v11

    :cond_3
    if-nez v6, :cond_4

    .line 54
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v11

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    if-eqz v4, :cond_6

    .line 62
    iput-object v9, v0, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;->videoCodec:Ljava/lang/String;

    .line 63
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;->isVideoHwAccelerated:Z

    goto :goto_1

    .line 65
    :cond_6
    iput-object p0, v0, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;->videoCodec:Ljava/lang/String;

    .line 66
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;->isVideoHwAccelerated:Z

    :goto_1
    if-eqz v5, :cond_7

    .line 73
    iput-object v8, v0, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;->audioCodec:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    .line 75
    iput-object v7, v0, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;->audioCodec:Ljava/lang/String;

    goto :goto_2

    .line 77
    :cond_8
    iput-object p0, v0, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;->audioCodec:Ljava/lang/String;

    :goto_2
    return-object v0
.end method
