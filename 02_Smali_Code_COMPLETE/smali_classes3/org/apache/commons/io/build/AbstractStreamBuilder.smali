.class public abstract Lorg/apache/commons/io/build/AbstractStreamBuilder;
.super Lorg/apache/commons/io/build/AbstractOriginSupplier;
.source "AbstractStreamBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "TT;TB;>;>",
        "Lorg/apache/commons/io/build/AbstractOriginSupplier<",
        "TT;TB;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_OPEN_OPTIONS:[Ljava/nio/file/OpenOption;


# instance fields
.field private bufferSize:I

.field private bufferSizeDefault:I

.field private charset:Ljava/nio/charset/Charset;

.field private charsetDefault:Ljava/nio/charset/Charset;

.field private openOptions:[Ljava/nio/file/OpenOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_OPEN_OPTION_ARRAY:[Ljava/nio/file/OpenOption;

    sput-object v0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->DEFAULT_OPEN_OPTIONS:[Ljava/nio/file/OpenOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;-><init>()V

    const/16 v0, 0x2000

    .line 46
    iput v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->bufferSize:I

    .line 51
    iput v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->bufferSizeDefault:I

    .line 56
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->charset:Ljava/nio/charset/Charset;

    .line 61
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->charsetDefault:Ljava/nio/charset/Charset;

    .line 63
    sget-object v0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->DEFAULT_OPEN_OPTIONS:[Ljava/nio/file/OpenOption;

    iput-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->openOptions:[Ljava/nio/file/OpenOption;

    return-void
.end method


# virtual methods
.method protected getBufferSize()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->bufferSize:I

    return v0
.end method

.method protected getBufferSizeDefault()I
    .locals 1

    .line 80
    iget v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->bufferSizeDefault:I

    return v0
.end method

.method protected getCharSequence()Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/build/AbstractOrigin;->getCharSequence(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method protected getCharsetDefault()Ljava/nio/charset/Charset;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->charsetDefault:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method protected getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getOpenOptions()[Ljava/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/build/AbstractOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected getOpenOptions()[Ljava/nio/file/OpenOption;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->openOptions:[Ljava/nio/file/OpenOption;

    return-object v0
.end method

.method protected getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getOpenOptions()[Ljava/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/build/AbstractOrigin;->getOutputStream([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method protected getPath()Ljava/nio/file/Path;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/io/build/AbstractOrigin;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method protected getWriter()Ljava/io/Writer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getOpenOptions()[Ljava/nio/file/OpenOption;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/io/build/AbstractOrigin;->getWriter(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    if-lez p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->bufferSizeDefault:I

    :goto_0
    iput p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->bufferSize:I

    .line 185
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p1
.end method

.method public setBufferSize(Ljava/lang/Integer;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->bufferSizeDefault:I

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 199
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p1
.end method

.method protected setBufferSizeDefault(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 212
    iput p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->bufferSizeDefault:I

    .line 213
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p1
.end method

.method public setCharset(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->charsetDefault:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")TB;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->charsetDefault:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->charset:Ljava/nio/charset/Charset;

    .line 227
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p1
.end method

.method protected setCharsetDefault(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")TB;"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->charsetDefault:Ljava/nio/charset/Charset;

    .line 254
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p1
.end method

.method public varargs setOpenOptions([Ljava/nio/file/OpenOption;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/file/OpenOption;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    sget-object p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;->DEFAULT_OPEN_OPTIONS:[Ljava/nio/file/OpenOption;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->openOptions:[Ljava/nio/file/OpenOption;

    .line 275
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p1
.end method
