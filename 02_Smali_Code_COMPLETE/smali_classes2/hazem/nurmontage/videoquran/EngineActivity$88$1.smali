.class Lhazem/nurmontage/videoquran/EngineActivity$88$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$88;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$88;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10258
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 10264
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v0

    .line 10265
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/Template;->setVideoSquare(Z)V

    .line 10266
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setVideo(Z)V

    .line 10267
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/model/Template;->setName_drawable(Ljava/lang/String;)V

    .line 10268
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$88;->val$uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/model/Template;->setUri_original_upload_video(Ljava/lang/String;)V

    .line 10269
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/model/Template;->setUri_media_video(Ljava/lang/String;)V

    .line 10271
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/model/Template;->setDuration_video_media(I)V

    .line 10273
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/FileUtils;->getFileVideo(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 10275
    new-instance v1, Ljava/io/File;

    const-string v3, "frame_%04d.jpg"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10277
    new-instance v3, Ljava/io/File;

    const-string v4, "frame_0001.jpg"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10279
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lhazem/nurmontage/videoquran/model/Template;->setFrame_bg(Ljava/lang/String;)V

    .line 10281
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p1, v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputendFrame(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 10282
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetendFrame(Lhazem/nurmontage/videoquran/EngineActivity;)I

    move-result p1

    if-nez p1, :cond_1

    .line 10283
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1, v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputendFrame(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 10287
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetid_ffmpeg(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/util/List;

    move-result-object p1

    const/16 v4, 0x11

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "-i"

    aput-object v7, v4, v6

    iget-object v6, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->val$path:Ljava/lang/String;

    aput-object v6, v4, v2

    const/4 v2, 0x2

    const-string v6, "-ss"

    aput-object v6, v4, v2

    const-string v2, "0"

    aput-object v2, v4, v5

    const/4 v5, 0x4

    const-string v6, "-t"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetendFrame(Lhazem/nurmontage/videoquran/EngineActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const/4 v5, 0x6

    const-string v6, "-r"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "25"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "-vf"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scale="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":force_original_aspect_ratio=increase"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const/16 v5, 0xa

    const-string v6, "-q:v"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    aput-object v2, v4, v5

    const/16 v2, 0xc

    const-string v5, "-threads"

    aput-object v5, v4, v2

    const/16 v2, 0xd

    const-string v5, "4"

    aput-object v5, v4, v2

    const/16 v2, 0xe

    const-string v5, "-an"

    aput-object v5, v4, v2

    const/16 v2, 0xf

    const-string v5, "-y"

    aput-object v5, v4, v2

    const/16 v2, 0x10

    .line 10298
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;

    invoke-direct {v2, p0, v3, v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$88$1;Ljava/io/File;ILjava/io/File;)V

    .line 10287
    invoke-static {v4, v2}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object v0

    .line 10332
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v0

    .line 10287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
