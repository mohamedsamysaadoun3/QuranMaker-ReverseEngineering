.class public abstract Lorg/apache/commons/io/build/AbstractOriginSupplier;
.super Lorg/apache/commons/io/build/AbstractSupplier;
.source "AbstractOriginSupplier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/io/build/AbstractOriginSupplier<",
        "TT;TB;>;>",
        "Lorg/apache/commons/io/build/AbstractSupplier<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field private origin:Lorg/apache/commons/io/build/AbstractOrigin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractSupplier;-><init>()V

    return-void
.end method

.method protected static newByteArrayOrigin([B)Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;
    .locals 1

    .line 55
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;-><init>([B)V

    return-object v0
.end method

.method protected static newCharSequenceOrigin(Ljava/lang/CharSequence;)Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;
    .locals 1

    .line 66
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected static newFileOrigin(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;
    .locals 1

    .line 76
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected static newFileOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;
    .locals 2

    .line 86
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected static newInputStreamOrigin(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;
    .locals 1

    .line 96
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected static newOutputStreamOrigin(Ljava/io/OutputStream;)Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;
    .locals 1

    .line 106
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method protected static newPathOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;
    .locals 2

    .line 126
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method

.method protected static newPathOrigin(Ljava/nio/file/Path;)Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;
    .locals 1

    .line 116
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method

.method protected static newReaderOrigin(Ljava/io/Reader;)Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;
    .locals 1

    .line 136
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method protected static newURIOrigin(Ljava/net/URI;)Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;
    .locals 1

    .line 146
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method protected static newWriterOrigin(Ljava/io/Writer;)Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;
    .locals 1

    .line 156
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method


# virtual methods
.method protected checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOriginSupplier;->origin:Lorg/apache/commons/io/build/AbstractOrigin;

    if-eqz v0, :cond_0

    return-object v0

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "origin == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOriginSupplier;->origin:Lorg/apache/commons/io/build/AbstractOrigin;

    return-object v0
.end method

.method protected hasOrigin()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOriginSupplier;->origin:Lorg/apache/commons/io/build/AbstractOrigin;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setByteArray([B)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TB;"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newByteArrayOrigin([B)Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method public setCharSequence(Ljava/lang/CharSequence;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 213
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newCharSequenceOrigin(Ljava/lang/CharSequence;)Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method public setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    .line 223
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newFileOrigin(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method public setFile(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 233
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newFileOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method public setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TB;"
        }
    .end annotation

    .line 243
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newInputStreamOrigin(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method protected setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;)TB;"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractOriginSupplier;->origin:Lorg/apache/commons/io/build/AbstractOrigin;

    .line 254
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/build/AbstractOriginSupplier;

    return-object p1
.end method

.method public setOutputStream(Ljava/io/OutputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")TB;"
        }
    .end annotation

    .line 264
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newOutputStreamOrigin(Ljava/io/OutputStream;)Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method public setPath(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 284
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newPathOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method public setPath(Ljava/nio/file/Path;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")TB;"
        }
    .end annotation

    .line 274
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newPathOrigin(Ljava/nio/file/Path;)Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method public setReader(Ljava/io/Reader;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TB;"
        }
    .end annotation

    .line 294
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newReaderOrigin(Ljava/io/Reader;)Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method public setURI(Ljava/net/URI;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")TB;"
        }
    .end annotation

    .line 304
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newURIOrigin(Ljava/net/URI;)Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method public setWriter(Ljava/io/Writer;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            ")TB;"
        }
    .end annotation

    .line 314
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newWriterOrigin(Ljava/io/Writer;)Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method
