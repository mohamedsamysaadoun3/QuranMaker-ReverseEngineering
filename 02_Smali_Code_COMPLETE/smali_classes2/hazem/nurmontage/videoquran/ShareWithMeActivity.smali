.class public Lhazem/nurmontage/videoquran/ShareWithMeActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "ShareWithMeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    return-void
.end method

.method private copyVideoToCache(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp_video.mp4"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 79
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000

    .line 81
    new-array v2, v2, [B

    .line 84
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 89
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private getParcelable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 236
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1

    .line 238
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method private handleAudio(Landroid/content/Intent;)V
    .locals 2

    .line 208
    const-string v0, "android.intent.extra.STREAM"

    const-class v1, Landroid/net/Uri;

    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->getParcelable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string v1, "share_with_me.mp3"

    .line 218
    invoke-static {p0, p1, v1}, Lhazem/nurmontage/videoquran/Utils/AudioUploadHelper;->processAudioUriForUpload(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 222
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 223
    const-string p1, "muri"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->startActivity(Landroid/content/Intent;)V

    .line 226
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->finish()V

    :cond_0
    return-void
.end method

.method private handleImg(Landroid/content/Intent;)V
    .locals 2

    .line 190
    const-string v0, "android.intent.extra.STREAM"

    const-class v1, Landroid/net/Uri;

    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->getParcelable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v1, "img_bg"

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->savePermanent(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->startActivity(Landroid/content/Intent;)V

    .line 202
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->finish()V

    :cond_0
    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->finish()V

    return-void

    .line 52
    :cond_0
    const-string v1, "template_tmp"

    invoke-static {p0, v1}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->deleteTemplate(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->handleImg(Landroid/content/Intent;)V

    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->handleAudio(Landroid/content/Intent;)V

    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->handleVideo(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private handleVideo(Landroid/content/Intent;)V
    .locals 2

    .line 64
    const-string v0, "android.intent.extra.STREAM"

    const-class v1, Landroid/net/Uri;

    invoke-direct {p0, p1, v0, v1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->getParcelable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->processVideo(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private processVideo(Landroid/net/Uri;)V
    .locals 3

    .line 101
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->copyVideoToCache(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/share_with_me.m4a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-y -i \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" -vn -map 0:a? -c:a copy \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Lhazem/nurmontage/videoquran/ShareWithMeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/ShareWithMeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    return-void
.end method

.method private savePermanent(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const-string v0, "img_"

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 168
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    .line 173
    new-array v2, v2, [B

    .line 175
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 176
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 180
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private toEngine(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 158
    const-string p1, "muri"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->finish()V

    return-void
.end method


# virtual methods
.method synthetic lambda$processVideo$0$hazem-nurmontage-videoquran-ShareWithMeActivity(Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->toEngine(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$processVideo$1$hazem-nurmontage-videoquran-ShareWithMeActivity(Ljava/lang/String;)V
    .locals 1

    .line 129
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->toEngine(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$processVideo$2$hazem-nurmontage-videoquran-ShareWithMeActivity(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 0

    .line 126
    invoke-virtual {p2}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object p2

    invoke-static {p2}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 128
    new-instance p2, Lhazem/nurmontage/videoquran/ShareWithMeActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity$$ExternalSyntheticLambda3;-><init>(Lhazem/nurmontage/videoquran/ShareWithMeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Lhazem/nurmontage/videoquran/ShareWithMeActivity$1;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity$1;-><init>(Lhazem/nurmontage/videoquran/ShareWithMeActivity;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$processVideo$3$hazem-nurmontage-videoquran-ShareWithMeActivity(Ljava/lang/String;Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 1

    .line 112
    invoke-virtual {p3}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object p3

    invoke-static {p3}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 114
    new-instance p2, Lhazem/nurmontage/videoquran/ShareWithMeActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/ShareWithMeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "-y -i \""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\" -vn -map 0:a? -c:a aac -b:a 192k \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 124
    new-instance p3, Lhazem/nurmontage/videoquran/ShareWithMeActivity$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/ShareWithMeActivity;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_share_with_me:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->setContentView(I)V

    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->setStatusBarColor(I)V

    .line 30
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->setNavigationBarColor(I)V

    .line 33
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 40
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method
