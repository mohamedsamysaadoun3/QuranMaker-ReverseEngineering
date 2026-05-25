.class public final Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;
.super Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;
.source "UnsynchronizedBufferedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;
    }
.end annotation


# instance fields
.field protected volatile buffer:[B

.field protected count:I

.field protected markLimit:I

.field protected markPos:I

.field protected pos:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    if-lez p2, :cond_0

    .line 140
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    return-void

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private fillBuffer(Ljava/io/InputStream;[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v3, v0

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markLimit:I

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_2

    .line 185
    array-length v2, p2

    if-le v4, v2, :cond_2

    .line 187
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 191
    :goto_0
    new-array v0, v4, [B

    .line 192
    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    move-object p2, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    .line 197
    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_3
    :goto_1
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    .line 201
    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    .line 202
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 203
    iget p2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    :goto_2
    iput p2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    return p1

    .line 177
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_6

    .line 179
    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    .line 180
    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    .line 181
    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    :cond_6
    return p1
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->inputStream:Ljava/io/InputStream;

    .line 153
    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 156
    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 154
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    .line 167
    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->inputStream:Ljava/io/InputStream;

    .line 168
    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method getBuffer()[B
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    return-object v0
.end method

.method public mark(I)V
    .locals 0

    .line 221
    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markLimit:I

    .line 222
    iget p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    .line 249
    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->inputStream:Ljava/io/InputStream;

    .line 250
    const-string v2, "Stream is closed"

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 255
    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->fillBuffer(Ljava/io/InputStream;[B)I

    move-result v1

    if-ne v1, v5, :cond_0

    return v5

    .line 259
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    if-eq v0, v1, :cond_2

    .line 260
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_2
    :goto_0
    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 268
    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_3
    return v5

    .line 251
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    const-string v0, "Stream is closed"

    if-eqz p1, :cond_f

    .line 295
    array-length v1, p1

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_e

    if-ltz p2, :cond_e

    if-ltz p3, :cond_e

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 301
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_d

    .line 307
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    if-ge v0, v2, :cond_4

    sub-int v3, v2, v0

    if-lt v3, p3, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v0

    .line 310
    :goto_0
    invoke-static {p1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    if-eq v2, p3, :cond_3

    .line 312
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v2

    sub-int v0, p3, v2

    goto :goto_2

    :cond_3
    :goto_1
    return v2

    :cond_4
    move v0, p3

    .line 326
    :goto_2
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    array-length v2, p1

    if-lt v0, v2, :cond_6

    .line 327
    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v3, :cond_a

    if-ne v0, p3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v3, p3, v0

    :goto_3
    return v3

    .line 332
    :cond_6
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->fillBuffer(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v3, :cond_8

    if-ne v0, p3, :cond_7

    goto :goto_4

    :cond_7
    sub-int v3, p3, v0

    :goto_4
    return v3

    .line 343
    :cond_8
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int v4, v2, v3

    if-lt v4, v0, :cond_9

    move v2, v0

    goto :goto_5

    :cond_9
    sub-int/2addr v2, v3

    .line 344
    :goto_5
    invoke-static {p1, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    :cond_a
    sub-int/2addr v0, v2

    if-nez v0, :cond_b

    return p3

    .line 351
    :cond_b
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_c

    sub-int/2addr p3, v0

    return p3

    :cond_c
    add-int/2addr p2, v2

    goto :goto_2

    .line 303
    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 292
    :cond_f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    if-eqz v0, :cond_1

    .line 370
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 373
    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    return-void

    .line 371
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark has been invalidated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    .line 388
    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->inputStream:Ljava/io/InputStream;

    .line 389
    const-string v2, "Stream is closed"

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x1

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    if-eqz v1, :cond_5

    .line 399
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int v4, v2, v3

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-ltz v4, :cond_1

    int-to-long v0, v3

    add-long/2addr v0, p1

    long-to-int v0, v0

    .line 400
    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    return-wide p1

    :cond_1
    sub-int v3, v2, v3

    int-to-long v3, v3

    .line 404
    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    .line 406
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markLimit:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-gtz v2, :cond_4

    .line 407
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->fillBuffer(Ljava/io/InputStream;[B)I

    move-result v0

    if-ne v0, v5, :cond_2

    return-wide v3

    .line 410
    :cond_2
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int v2, v0, v1

    int-to-long v5, v2

    sub-long v7, p1, v3

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    int-to-long v0, v1

    add-long/2addr v0, v7

    long-to-int v0, v0

    .line 411
    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    return-wide p1

    :cond_3
    sub-int p1, v0, v1

    int-to-long p1, p1

    add-long/2addr v3, p1

    .line 416
    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    return-wide v3

    :cond_4
    sub-long/2addr p1, v3

    .line 419
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v3, p1

    return-wide v3

    .line 396
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
