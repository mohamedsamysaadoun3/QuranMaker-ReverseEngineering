.class public Lorg/apache/commons/io/input/ReversedLinesFileReader$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "ReversedLinesFileReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ReversedLinesFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/ReversedLinesFileReader;",
        "Lorg/apache/commons/io/input/ReversedLinesFileReader$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 70
    invoke-static {}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$000()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$Builder;->setBufferSizeDefault(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 71
    invoke-static {}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$000()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

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

    .line 67
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$Builder;->get()Lorg/apache/commons/io/input/ReversedLinesFileReader;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/ReversedLinesFileReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$Builder;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$Builder;->getBufferSize()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/nio/file/Path;ILjava/nio/charset/Charset;)V

    return-object v0
.end method
