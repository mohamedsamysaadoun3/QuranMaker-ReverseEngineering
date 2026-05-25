.class public Lhazem/nurmontage/videoquran/Utils/MFileUtils;
.super Ljava/lang/Object;
.source "MFileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatDateShort(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 111
    const-string p0, ""

    return-object p0

    .line 113
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd-yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileInfo(Landroid/content/Context;Ljava/lang/String;)Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;
    .locals 13

    .line 36
    const-string v0, "date_modified"

    const-string v1, "_display_name"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 44
    const-string v3, "content"

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_5

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 p0, 0x2

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object v1, v5, p0

    const/4 p0, 0x1

    aput-object v0, v5, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 58
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eq v0, v3, :cond_2

    .line 68
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v0, v10

    if-lez v3, :cond_2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto :goto_1

    :cond_2
    move-wide v0, v10

    :goto_0
    if-eqz p0, :cond_6

    .line 77
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v2

    .line 75
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v2, p0

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_4
    throw p1

    :cond_5
    :goto_3
    move-wide v0, v10

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    cmp-long p0, v0, v10

    if-nez p0, :cond_a

    .line 86
    :cond_7
    :try_start_3
    const-string p0, "file"

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 87
    new-instance p0, Ljava/io/File;

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 89
    :cond_8
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    :goto_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v2, :cond_9

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_9
    cmp-long p1, v0, v10

    if-nez p1, :cond_a

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-wide v0, p0

    goto :goto_6

    :catch_2
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_6
    if-nez v2, :cond_b

    .line 104
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 108
    :cond_b
    new-instance p0, Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;

    invoke-direct {p0, v2, v0, v1}, Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method
