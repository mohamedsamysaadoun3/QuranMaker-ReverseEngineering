.class public Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "ReadAheadInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ReadAheadInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/ReadAheadInputStream;",
        "Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
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

    .line 65
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->get()Lorg/apache/commons/io/input/ReadAheadInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/ReadAheadInputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v6, Lorg/apache/commons/io/input/ReadAheadInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->getBufferSize()I

    move-result v2

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/io/input/ReadAheadInputStream;->access$000()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v4, v0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/input/ReadAheadInputStream;-><init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;ZLorg/apache/commons/io/input/ReadAheadInputStream$1;)V

    return-object v6
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
