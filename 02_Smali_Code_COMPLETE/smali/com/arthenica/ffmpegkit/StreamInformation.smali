.class public Lcom/arthenica/ffmpegkit/StreamInformation;
.super Ljava/lang/Object;
.source "StreamInformation.java"


# static fields
.field public static final KEY_AVERAGE_FRAME_RATE:Ljava/lang/String; = "avg_frame_rate"

.field public static final KEY_BIT_RATE:Ljava/lang/String; = "bit_rate"

.field public static final KEY_CHANNEL_LAYOUT:Ljava/lang/String; = "channel_layout"

.field public static final KEY_CODEC:Ljava/lang/String; = "codec_name"

.field public static final KEY_CODEC_LONG:Ljava/lang/String; = "codec_long_name"

.field public static final KEY_CODEC_TIME_BASE:Ljava/lang/String; = "codec_time_base"

.field public static final KEY_DISPLAY_ASPECT_RATIO:Ljava/lang/String; = "display_aspect_ratio"

.field public static final KEY_FORMAT:Ljava/lang/String; = "pix_fmt"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_INDEX:Ljava/lang/String; = "index"

.field public static final KEY_REAL_FRAME_RATE:Ljava/lang/String; = "r_frame_rate"

.field public static final KEY_SAMPLE_ASPECT_RATIO:Ljava/lang/String; = "sample_aspect_ratio"

.field public static final KEY_SAMPLE_FORMAT:Ljava/lang/String; = "sample_fmt"

.field public static final KEY_SAMPLE_RATE:Ljava/lang/String; = "sample_rate"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"

.field public static final KEY_TIME_BASE:Ljava/lang/String; = "time_base"

.field public static final KEY_TYPE:Ljava/lang/String; = "codec_type"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private final jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/arthenica/ffmpegkit/StreamInformation;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getAllProperties()Lorg/json/JSONObject;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/StreamInformation;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAverageFrameRate()Ljava/lang/String;
    .locals 1

    .line 181
    const-string v0, "avg_frame_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitrate()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "bit_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLayout()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "channel_layout"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "codec_name"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodecLong()Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, "codec_long_name"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodecTimeBase()Ljava/lang/String;
    .locals 1

    .line 208
    const-string v0, "codec_time_base"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayAspectRatio()Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "display_aspect_ratio"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 100
    const-string v0, "pix_fmt"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()Ljava/lang/Long;
    .locals 1

    .line 118
    const-string v0, "height"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()Ljava/lang/Long;
    .locals 1

    .line 64
    const-string v0, "index"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 246
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 251
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
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

    .line 265
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 270
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getRealFrameRate()Ljava/lang/String;
    .locals 1

    .line 190
    const-string v0, "r_frame_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleAspectRatio()Ljava/lang/String;
    .locals 1

    .line 163
    const-string v0, "sample_aspect_ratio"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleFormat()Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, "sample_fmt"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleRate()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "sample_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 227
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 232
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getTags()Lorg/json/JSONObject;
    .locals 1

    .line 217
    const-string/jumbo v0, "tags"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getProperty(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getTimeBase()Ljava/lang/String;
    .locals 1

    .line 199
    const-string/jumbo v0, "time_base"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "codec_type"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Long;
    .locals 1

    .line 109
    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
