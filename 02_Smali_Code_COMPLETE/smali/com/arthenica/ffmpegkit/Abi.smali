.class public final enum Lcom/arthenica/ffmpegkit/Abi;
.super Ljava/lang/Enum;
.source "Abi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/ffmpegkit/Abi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthenica/ffmpegkit/Abi;

.field public static final enum ABI_ARM:Lcom/arthenica/ffmpegkit/Abi;

.field public static final enum ABI_ARM64_V8A:Lcom/arthenica/ffmpegkit/Abi;

.field public static final enum ABI_ARMV7A:Lcom/arthenica/ffmpegkit/Abi;

.field public static final enum ABI_ARMV7A_NEON:Lcom/arthenica/ffmpegkit/Abi;

.field public static final enum ABI_UNKNOWN:Lcom/arthenica/ffmpegkit/Abi;

.field public static final enum ABI_X86:Lcom/arthenica/ffmpegkit/Abi;

.field public static final enum ABI_X86_64:Lcom/arthenica/ffmpegkit/Abi;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/arthenica/ffmpegkit/Abi;
    .locals 7

    .line 25
    sget-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_ARMV7A_NEON:Lcom/arthenica/ffmpegkit/Abi;

    sget-object v1, Lcom/arthenica/ffmpegkit/Abi;->ABI_ARMV7A:Lcom/arthenica/ffmpegkit/Abi;

    sget-object v2, Lcom/arthenica/ffmpegkit/Abi;->ABI_ARM:Lcom/arthenica/ffmpegkit/Abi;

    sget-object v3, Lcom/arthenica/ffmpegkit/Abi;->ABI_X86:Lcom/arthenica/ffmpegkit/Abi;

    sget-object v4, Lcom/arthenica/ffmpegkit/Abi;->ABI_X86_64:Lcom/arthenica/ffmpegkit/Abi;

    sget-object v5, Lcom/arthenica/ffmpegkit/Abi;->ABI_ARM64_V8A:Lcom/arthenica/ffmpegkit/Abi;

    sget-object v6, Lcom/arthenica/ffmpegkit/Abi;->ABI_UNKNOWN:Lcom/arthenica/ffmpegkit/Abi;

    filled-new-array/range {v0 .. v6}, [Lcom/arthenica/ffmpegkit/Abi;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/arthenica/ffmpegkit/Abi;

    const/4 v1, 0x0

    const-string v2, "armeabi-v7a-neon"

    const-string v3, "ABI_ARMV7A_NEON"

    invoke-direct {v0, v3, v1, v2}, Lcom/arthenica/ffmpegkit/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_ARMV7A_NEON:Lcom/arthenica/ffmpegkit/Abi;

    .line 35
    new-instance v0, Lcom/arthenica/ffmpegkit/Abi;

    const/4 v1, 0x1

    const-string v2, "armeabi-v7a"

    const-string v3, "ABI_ARMV7A"

    invoke-direct {v0, v3, v1, v2}, Lcom/arthenica/ffmpegkit/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_ARMV7A:Lcom/arthenica/ffmpegkit/Abi;

    .line 40
    new-instance v0, Lcom/arthenica/ffmpegkit/Abi;

    const/4 v1, 0x2

    const-string v2, "armeabi"

    const-string v3, "ABI_ARM"

    invoke-direct {v0, v3, v1, v2}, Lcom/arthenica/ffmpegkit/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_ARM:Lcom/arthenica/ffmpegkit/Abi;

    .line 45
    new-instance v0, Lcom/arthenica/ffmpegkit/Abi;

    const/4 v1, 0x3

    const-string/jumbo v2, "x86"

    const-string v3, "ABI_X86"

    invoke-direct {v0, v3, v1, v2}, Lcom/arthenica/ffmpegkit/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_X86:Lcom/arthenica/ffmpegkit/Abi;

    .line 50
    new-instance v0, Lcom/arthenica/ffmpegkit/Abi;

    const/4 v1, 0x4

    const-string/jumbo v2, "x86_64"

    const-string v3, "ABI_X86_64"

    invoke-direct {v0, v3, v1, v2}, Lcom/arthenica/ffmpegkit/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_X86_64:Lcom/arthenica/ffmpegkit/Abi;

    .line 55
    new-instance v0, Lcom/arthenica/ffmpegkit/Abi;

    const/4 v1, 0x5

    const-string v2, "arm64-v8a"

    const-string v3, "ABI_ARM64_V8A"

    invoke-direct {v0, v3, v1, v2}, Lcom/arthenica/ffmpegkit/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_ARM64_V8A:Lcom/arthenica/ffmpegkit/Abi;

    .line 60
    new-instance v0, Lcom/arthenica/ffmpegkit/Abi;

    const/4 v1, 0x6

    const-string/jumbo v2, "unknown"

    const-string v3, "ABI_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/arthenica/ffmpegkit/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_UNKNOWN:Lcom/arthenica/ffmpegkit/Abi;

    .line 25
    invoke-static {}, Lcom/arthenica/ffmpegkit/Abi;->$values()[Lcom/arthenica/ffmpegkit/Abi;

    move-result-object v0

    sput-object v0, Lcom/arthenica/ffmpegkit/Abi;->$VALUES:[Lcom/arthenica/ffmpegkit/Abi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput-object p3, p0, Lcom/arthenica/ffmpegkit/Abi;->name:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/Abi;
    .locals 2

    if-nez p0, :cond_0

    .line 72
    sget-object p0, Lcom/arthenica/ffmpegkit/Abi;->ABI_UNKNOWN:Lcom/arthenica/ffmpegkit/Abi;

    return-object p0

    .line 73
    :cond_0
    sget-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_ARM:Lcom/arthenica/ffmpegkit/Abi;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Abi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 75
    :cond_1
    sget-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_ARMV7A:Lcom/arthenica/ffmpegkit/Abi;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Abi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 77
    :cond_2
    sget-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_ARMV7A_NEON:Lcom/arthenica/ffmpegkit/Abi;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Abi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 79
    :cond_3
    sget-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_ARM64_V8A:Lcom/arthenica/ffmpegkit/Abi;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Abi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 81
    :cond_4
    sget-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_X86:Lcom/arthenica/ffmpegkit/Abi;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Abi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 83
    :cond_5
    sget-object v0, Lcom/arthenica/ffmpegkit/Abi;->ABI_X86_64:Lcom/arthenica/ffmpegkit/Abi;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Abi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    .line 86
    :cond_6
    sget-object p0, Lcom/arthenica/ffmpegkit/Abi;->ABI_UNKNOWN:Lcom/arthenica/ffmpegkit/Abi;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/Abi;
    .locals 1

    .line 25
    const-class v0, Lcom/arthenica/ffmpegkit/Abi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/ffmpegkit/Abi;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/ffmpegkit/Abi;
    .locals 1

    .line 25
    sget-object v0, Lcom/arthenica/ffmpegkit/Abi;->$VALUES:[Lcom/arthenica/ffmpegkit/Abi;

    invoke-virtual {v0}, [Lcom/arthenica/ffmpegkit/Abi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/ffmpegkit/Abi;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/Abi;->name:Ljava/lang/String;

    return-object v0
.end method
