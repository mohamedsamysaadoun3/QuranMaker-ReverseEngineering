.class public Lcom/arthenica/ffmpegkit/Chapter;
.super Ljava/lang/Object;
.source "Chapter.java"


# static fields
.field public static final KEY_END:Ljava/lang/String; = "end"

.field public static final KEY_END_TIME:Ljava/lang/String; = "end_time"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_START:Ljava/lang/String; = "start"

.field public static final KEY_START_TIME:Ljava/lang/String; = "start_time"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"

.field public static final KEY_TIME_BASE:Ljava/lang/String; = "time_base"


# instance fields
.field private final jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/arthenica/ffmpegkit/Chapter;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getAllProperties()Lorg/json/JSONObject;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/Chapter;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 1

    .line 58
    const-string v0, "end"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "end_time"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 42
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Chapter;->getAllProperties()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 100
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
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

    .line 114
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Chapter;->getAllProperties()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getStart()Ljava/lang/Long;
    .locals 1

    .line 50
    const-string v0, "start"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "start_time"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Chapter;->getAllProperties()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 81
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getTags()Lorg/json/JSONObject;
    .locals 1

    .line 66
    const-string/jumbo v0, "tags"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getProperty(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getTimeBase()Ljava/lang/String;
    .locals 1

    .line 46
    const-string/jumbo v0, "time_base"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
