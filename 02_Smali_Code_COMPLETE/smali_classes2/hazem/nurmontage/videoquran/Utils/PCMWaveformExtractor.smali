.class public Lhazem/nurmontage/videoquran/Utils/PCMWaveformExtractor;
.super Ljava/lang/Object;
.source "PCMWaveformExtractor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractWaveform(Ljava/lang/String;I)[F
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    .line 12
    div-long/2addr v1, v3

    long-to-int p0, v1

    .line 13
    new-array v1, p1, [F

    const/16 v2, 0x2000

    .line 15
    new-array v2, v2, [B

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 v3, 0x0

    move v4, v3

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_0

    int-to-float v7, v4

    div-float/2addr v7, p0

    cmpl-float v8, v7, p1

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v6, 0x1

    .line 23
    aget-byte v8, v2, v8

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, v2, v6

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-short v8, v8

    float-to-int v7, v7

    .line 25
    aget v9, v1, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    const v10, 0x46fffe00    # 32767.0f

    div-float/2addr v8, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v1, v7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1
.end method
