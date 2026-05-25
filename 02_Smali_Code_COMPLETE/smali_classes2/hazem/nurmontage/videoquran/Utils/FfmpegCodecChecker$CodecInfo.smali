.class public Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;
.super Ljava/lang/Object;
.source "FfmpegCodecChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecInfo"
.end annotation


# instance fields
.field public audioCodec:Ljava/lang/String;

.field public isVideoHwAccelerated:Z

.field public videoCodec:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
