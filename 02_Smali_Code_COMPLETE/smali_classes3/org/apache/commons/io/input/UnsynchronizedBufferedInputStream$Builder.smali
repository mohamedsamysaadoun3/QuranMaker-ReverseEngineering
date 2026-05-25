.class public Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "UnsynchronizedBufferedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;",
        "Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;->get()Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;->getBufferSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;-><init>(Ljava/io/InputStream;ILorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$1;)V

    return-object v0
.end method
