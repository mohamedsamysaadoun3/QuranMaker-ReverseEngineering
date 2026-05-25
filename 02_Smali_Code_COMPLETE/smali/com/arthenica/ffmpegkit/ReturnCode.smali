.class public Lcom/arthenica/ffmpegkit/ReturnCode;
.super Ljava/lang/Object;
.source "ReturnCode.java"


# static fields
.field public static CANCEL:I = 0xff

.field public static SUCCESS:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->value:I

    return-void
.end method

.method public static isCancel(Lcom/arthenica/ffmpegkit/ReturnCode;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/ReturnCode;->getValue()I

    move-result p0

    sget v0, Lcom/arthenica/ffmpegkit/ReturnCode;->CANCEL:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/ReturnCode;->getValue()I

    move-result p0

    sget v0, Lcom/arthenica/ffmpegkit/ReturnCode;->SUCCESS:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->value:I

    return v0
.end method

.method public isValueCancel()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->value:I

    sget v1, Lcom/arthenica/ffmpegkit/ReturnCode;->CANCEL:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValueError()Z
    .locals 2

    .line 51
    iget v0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->value:I

    sget v1, Lcom/arthenica/ffmpegkit/ReturnCode;->SUCCESS:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/arthenica/ffmpegkit/ReturnCode;->CANCEL:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValueSuccess()Z
    .locals 2

    .line 47
    iget v0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->value:I

    sget v1, Lcom/arthenica/ffmpegkit/ReturnCode;->SUCCESS:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 60
    iget v0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
