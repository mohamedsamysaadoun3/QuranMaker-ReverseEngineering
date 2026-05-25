.class public Lorg/apache/commons/io/output/LockableFileWriter$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "LockableFileWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/LockableFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/LockableFileWriter;",
        "Lorg/apache/commons/io/output/LockableFileWriter$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private append:Z

.field private lockDirectory:Lorg/apache/commons/io/build/AbstractOrigin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 71
    invoke-static {}, Lorg/apache/commons/io/FileUtils;->getTempDirectoryPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newFileOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->lockDirectory:Lorg/apache/commons/io/build/AbstractOrigin;

    const/16 v0, 0x400

    .line 74
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->setBufferSizeDefault(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 75
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

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

    .line 68
    invoke-virtual {p0}, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->get()Lorg/apache/commons/io/output/LockableFileWriter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/output/LockableFileWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Lorg/apache/commons/io/output/LockableFileWriter;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/io/build/AbstractOrigin;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    iget-boolean v3, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->append:Z

    iget-object v4, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->lockDirectory:Lorg/apache/commons/io/build/AbstractOrigin;

    invoke-virtual {v4}, Lorg/apache/commons/io/build/AbstractOrigin;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/io/output/LockableFileWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;ZLjava/lang/String;)V

    return-object v0
.end method

.method public setAppend(Z)Lorg/apache/commons/io/output/LockableFileWriter$Builder;
    .locals 0

    .line 105
    iput-boolean p1, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->append:Z

    return-object p0
.end method

.method public setLockDirectory(Ljava/io/File;)Lorg/apache/commons/io/output/LockableFileWriter$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lorg/apache/commons/io/FileUtils;->getTempDirectory()Ljava/io/File;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newFileOrigin(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->lockDirectory:Lorg/apache/commons/io/build/AbstractOrigin;

    return-object p0
.end method

.method public setLockDirectory(Ljava/lang/String;)Lorg/apache/commons/io/output/LockableFileWriter$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lorg/apache/commons/io/FileUtils;->getTempDirectoryPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newFileOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->lockDirectory:Lorg/apache/commons/io/build/AbstractOrigin;

    return-object p0
.end method
