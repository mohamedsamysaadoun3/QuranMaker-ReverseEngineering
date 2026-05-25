.class public Lhazem/nurmontage/videoquran/Utils/FileMediaScanner;
.super Ljava/lang/Object;
.source "FileMediaScanner.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field private file:Ljava/io/File;

.field public mediaScannerConnection:Landroid/media/MediaScannerConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lhazem/nurmontage/videoquran/Utils/FileMediaScanner;->file:Ljava/io/File;

    .line 15
    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 16
    iput-object p2, p0, Lhazem/nurmontage/videoquran/Utils/FileMediaScanner;->mediaScannerConnection:Landroid/media/MediaScannerConnection;

    .line 17
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 22
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FileMediaScanner;->mediaScannerConnection:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/FileMediaScanner;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lhazem/nurmontage/videoquran/Utils/FileMediaScanner;->mediaScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    return-void
.end method
