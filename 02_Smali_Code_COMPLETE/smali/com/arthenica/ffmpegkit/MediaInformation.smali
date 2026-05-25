.class public Lcom/arthenica/ffmpegkit/MediaInformation;
.super Ljava/lang/Object;
.source "MediaInformation.java"


# static fields
.field public static final KEY_BIT_RATE:Ljava/lang/String; = "bit_rate"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_FILENAME:Ljava/lang/String; = "filename"

.field public static final KEY_FORMAT:Ljava/lang/String; = "format_name"

.field public static final KEY_FORMAT_LONG:Ljava/lang/String; = "format_long_name"

.field public static final KEY_FORMAT_PROPERTIES:Ljava/lang/String; = "format"

.field public static final KEY_SIZE:Ljava/lang/String; = "size"

.field public static final KEY_START_TIME:Ljava/lang/String; = "start_time"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"


# instance fields
.field private final chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonObject:Lorg/json/JSONObject;

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/StreamInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/StreamInformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Chapter;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->jsonObject:Lorg/json/JSONObject;

    .line 59
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->streams:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->chapters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAllProperties()Lorg/json/JSONObject;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getBitrate()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "bit_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Chapter;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 96
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "filename"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "format_name"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormatProperties()Lorg/json/JSONObject;
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "format"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getFormatProperty(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getFormatProperties()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 256
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getLongFormat()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "format_long_name"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberFormatProperty(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 232
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getFormatProperties()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 237
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 179
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 184
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getProperty(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 203
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 114
    const-string v0, "size"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 105
    const-string v0, "start_time"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/StreamInformation;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->streams:Ljava/util/List;

    return-object v0
.end method

.method public getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getFormatProperties()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 218
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 165
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getTags()Lorg/json/JSONObject;
    .locals 1

    .line 132
    const-string/jumbo v0, "tags"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getFormatProperty(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
