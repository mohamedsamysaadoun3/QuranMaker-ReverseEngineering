.class public Lcom/arthenica/ffmpegkit/AbiDetect;
.super Ljava/lang/Object;
.source "AbiDetect.java"


# static fields
.field static final ARM_V7A:Ljava/lang/String; = "arm-v7a"

.field static final ARM_V7A_NEON:Ljava/lang/String; = "arm-v7a-neon"

.field private static armV7aNeonLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadFFmpegKitAbiDetect()V

    .line 33
    const-class v0, Lcom/arthenica/ffmpegkit/FFmpegKit;

    .line 34
    const-class v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;

    .line 35
    const-class v0, Lcom/arthenica/ffmpegkit/FFprobeKit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAbi()Ljava/lang/String;
    .locals 1

    .line 60
    sget-boolean v0, Lcom/arthenica/ffmpegkit/AbiDetect;->armV7aNeonLoaded:Z

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "arm-v7a-neon"

    return-object v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->getNativeAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuAbi()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->getNativeCpuAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static native getNativeAbi()Ljava/lang/String;
.end method

.method static native getNativeBuildConf()Ljava/lang/String;
.end method

.method static native getNativeCpuAbi()Ljava/lang/String;
.end method

.method static native isNativeLTSBuild()Z
.end method

.method static setArmV7aNeonLoaded()V
    .locals 1

    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/arthenica/ffmpegkit/AbiDetect;->armV7aNeonLoaded:Z

    return-void
.end method
