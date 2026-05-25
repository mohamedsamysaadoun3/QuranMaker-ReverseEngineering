.class Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/PixabaySearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DownloadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

.field itemType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p1, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->type:Ljava/lang/String;

    iput-object v1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;->itemType:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "pixabay_bg"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v3, "video"

    iget-object v4, p1, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->videoUrl:Ljava/lang/String;

    const-string v3, ".mp4"

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->largeImageURL:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p1, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->webformatUrl:Ljava/lang/String;

    :goto_1
    const-string v3, ".jpg"

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pixabay_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v2, 0x1d4c0

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x2000

    new-array v5, v5, [B

    :goto_3
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    invoke-virtual {v3, v5, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_6
    :goto_4
    return-object v1

    :catch_0
    move-exception p1

    const-string v0, "PixabaySearch"

    const-string v2, "Download error"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;->doInBackground([Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->access$100(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lhazem/nurmontage/videoquran/common/Common;->pixabayBgFilePath:Ljava/lang/String;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;->itemType:Ljava/lang/String;

    sput-object v0, Lhazem/nurmontage/videoquran/common/Common;->pixabayBgType:Ljava/lang/String;

    iget-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    const-string v0, "Download failed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    const-string v1, "Downloading background..."

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->access$000(Lhazem/nurmontage/videoquran/PixabaySearchActivity;Ljava/lang/String;)V

    return-void
.end method
