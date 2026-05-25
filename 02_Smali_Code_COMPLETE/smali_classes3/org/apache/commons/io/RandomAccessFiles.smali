.class public Lorg/apache/commons/io/RandomAccessFiles;
.super Ljava/lang/Object;
.source "RandomAccessFiles.java"


# direct methods
.method public static synthetic $r8$lambda$fCVYdj23SqCdcsyWj6BY79RXmVQ(Ljava/io/RandomAccessFile;[BII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/io/RandomAccessFile;JI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lorg/apache/commons/io/RandomAccessFiles$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/apache/commons/io/RandomAccessFiles$$ExternalSyntheticLambda0;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-static {p1, p3}, Lorg/apache/commons/io/IOUtils;->toByteArray(Lorg/apache/commons/io/function/IOTriFunction;I)[B

    move-result-object p0

    return-object p0
.end method
