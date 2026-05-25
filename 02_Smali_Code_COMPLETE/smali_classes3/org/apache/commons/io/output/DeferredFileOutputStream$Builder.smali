.class public Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "DeferredFileOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/DeferredFileOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/DeferredFileOutputStream;",
        "Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private directory:Ljava/io/File;

.field private outputFile:Ljava/io/File;

.field private prefix:Ljava/lang/String;

.field private suffix:Ljava/lang/String;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    const/16 v0, 0x400

    .line 71
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->setBufferSizeDefault(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 72
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

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

    .line 62
    invoke-virtual {p0}, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->get()Lorg/apache/commons/io/output/DeferredFileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/output/DeferredFileOutputStream;
    .locals 9

    .line 85
    new-instance v8, Lorg/apache/commons/io/output/DeferredFileOutputStream;

    iget v1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->threshold:I

    iget-object v2, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->outputFile:Ljava/io/File;

    iget-object v3, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->prefix:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->suffix:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->directory:Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->getBufferSize()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILorg/apache/commons/io/output/DeferredFileOutputStream$1;)V

    return-object v8
.end method

.method public setDirectory(Ljava/io/File;)Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->directory:Ljava/io/File;

    return-object p0
.end method

.method public setOutputFile(Ljava/io/File;)Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public setPrefix(Ljava/lang/String;)Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public setSuffix(Ljava/lang/String;)Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method public setThreshold(I)Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
    .locals 0

    .line 139
    iput p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->threshold:I

    return-object p0
.end method
