.class public final enum Lcom/arthenica/ffmpegkit/SessionState;
.super Ljava/lang/Enum;
.source "SessionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/ffmpegkit/SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthenica/ffmpegkit/SessionState;

.field public static final enum COMPLETED:Lcom/arthenica/ffmpegkit/SessionState;

.field public static final enum CREATED:Lcom/arthenica/ffmpegkit/SessionState;

.field public static final enum FAILED:Lcom/arthenica/ffmpegkit/SessionState;

.field public static final enum RUNNING:Lcom/arthenica/ffmpegkit/SessionState;


# direct methods
.method private static synthetic $values()[Lcom/arthenica/ffmpegkit/SessionState;
    .locals 4

    .line 22
    sget-object v0, Lcom/arthenica/ffmpegkit/SessionState;->CREATED:Lcom/arthenica/ffmpegkit/SessionState;

    sget-object v1, Lcom/arthenica/ffmpegkit/SessionState;->RUNNING:Lcom/arthenica/ffmpegkit/SessionState;

    sget-object v2, Lcom/arthenica/ffmpegkit/SessionState;->FAILED:Lcom/arthenica/ffmpegkit/SessionState;

    sget-object v3, Lcom/arthenica/ffmpegkit/SessionState;->COMPLETED:Lcom/arthenica/ffmpegkit/SessionState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arthenica/ffmpegkit/SessionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/arthenica/ffmpegkit/SessionState;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arthenica/ffmpegkit/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthenica/ffmpegkit/SessionState;->CREATED:Lcom/arthenica/ffmpegkit/SessionState;

    .line 24
    new-instance v0, Lcom/arthenica/ffmpegkit/SessionState;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arthenica/ffmpegkit/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthenica/ffmpegkit/SessionState;->RUNNING:Lcom/arthenica/ffmpegkit/SessionState;

    .line 25
    new-instance v0, Lcom/arthenica/ffmpegkit/SessionState;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arthenica/ffmpegkit/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthenica/ffmpegkit/SessionState;->FAILED:Lcom/arthenica/ffmpegkit/SessionState;

    .line 26
    new-instance v0, Lcom/arthenica/ffmpegkit/SessionState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arthenica/ffmpegkit/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthenica/ffmpegkit/SessionState;->COMPLETED:Lcom/arthenica/ffmpegkit/SessionState;

    .line 22
    invoke-static {}, Lcom/arthenica/ffmpegkit/SessionState;->$values()[Lcom/arthenica/ffmpegkit/SessionState;

    move-result-object v0

    sput-object v0, Lcom/arthenica/ffmpegkit/SessionState;->$VALUES:[Lcom/arthenica/ffmpegkit/SessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/SessionState;
    .locals 1

    .line 22
    const-class v0, Lcom/arthenica/ffmpegkit/SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/ffmpegkit/SessionState;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/ffmpegkit/SessionState;
    .locals 1

    .line 22
    sget-object v0, Lcom/arthenica/ffmpegkit/SessionState;->$VALUES:[Lcom/arthenica/ffmpegkit/SessionState;

    invoke-virtual {v0}, [Lcom/arthenica/ffmpegkit/SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/ffmpegkit/SessionState;

    return-object v0
.end method
