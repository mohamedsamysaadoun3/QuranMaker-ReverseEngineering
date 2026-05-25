.class public Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;
.super Ljava/lang/Object;
.source "MFileUtils.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/Utils/MFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileInfo"
.end annotation


# instance fields
.field public formattedDate:Ljava/lang/String;

.field public lastModified:J

.field public name:Ljava/lang/String;

.field public timedDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;->name:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;->lastModified:J

    .line 22
    invoke-static {p2, p3}, Lhazem/nurmontage/videoquran/Utils/MFileUtils;->formatDateShort(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;->formattedDate:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 25
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 28
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;->timedDate:Ljava/lang/String;

    :cond_0
    return-void
.end method
