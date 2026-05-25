.class public Lorg/apache/commons/io/input/WindowsLineEndingInputStream;
.super Ljava/io/InputStream;
.source "WindowsLineEndingInputStream.java"


# instance fields
.field private atEos:Z

.field private atSlashCr:Z

.field private atSlashLf:Z

.field private final in:Ljava/io/InputStream;

.field private injectSlashLf:Z

.field private final lineFeedAtEndOfFile:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->in:Ljava/io/InputStream;

    .line 53
    iput-boolean p2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->lineFeedAtEndOfFile:Z

    return-void
.end method

.method private handleEos()I
    .locals 4

    .line 73
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->lineFeedAtEndOfFile:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashLf:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashCr:Z

    if-nez v3, :cond_1

    .line 77
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashCr:Z

    const/16 v0, 0xd

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashCr:Z

    .line 82
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashLf:Z

    const/16 v0, 0xa

    return v0

    :cond_2
    return v1
.end method

.method private readWithUpdate()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 127
    :goto_0
    iput-boolean v1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atEos:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 131
    :goto_1
    iput-boolean v1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashCr:Z

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 132
    :goto_2
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashLf:Z

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 64
    iget-object v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-static {}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->mark()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atEos:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->handleEos()I

    move-result v0

    return v0

    .line 104
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashLf:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashLf:Z

    return v1

    .line 108
    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashCr:Z

    .line 109
    invoke-direct {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->readWithUpdate()I

    move-result v2

    .line 110
    iget-boolean v3, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atEos:Z

    if-eqz v3, :cond_2

    .line 111
    invoke-direct {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->handleEos()I

    move-result v0

    return v0

    :cond_2
    if-ne v2, v1, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashLf:Z

    const/16 v0, 0xd

    return v0

    :cond_3
    return v2
.end method
