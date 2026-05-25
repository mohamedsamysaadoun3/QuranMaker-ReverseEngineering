.class Lhazem/nurmontage/videoquran/EngineActivity$15;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/Utils/AudioUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->initTypeVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1340
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1347
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Template;->setUri_media_video(Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/FileUtils;->getFileVideo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1350
    new-instance v6, Ljava/io/File;

    const-string v1, "frame_%04d.jpg"

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1351
    new-instance v3, Ljava/io/File;

    const-string v1, "frame_0001.jpg"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v4

    .line 1356
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputendFrame(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 1358
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetendFrame(Lhazem/nurmontage/videoquran/EngineActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1359
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputendFrame(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 1361
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetid_ffmpeg(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x11

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "-i"

    aput-object v5, v7, v1

    const/4 v1, 0x1

    aput-object p1, v7, v1

    const/4 v1, 0x2

    const-string v5, "-ss"

    aput-object v5, v7, v1

    const/4 v1, 0x3

    const-string v5, "0"

    aput-object v5, v7, v1

    const-string v1, "-t"

    aput-object v1, v7, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetendFrame(Lhazem/nurmontage/videoquran/EngineActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v7, v2

    const/4 v1, 0x6

    const-string v2, "-r"

    aput-object v2, v7, v1

    const/4 v1, 0x7

    const-string v2, "25"

    aput-object v2, v7, v1

    const/16 v1, 0x8

    const-string v2, "-vf"

    aput-object v2, v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scale="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":force_original_aspect_ratio=increase"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v7, v2

    const/16 v1, 0xa

    const-string v2, "-q:v"

    aput-object v2, v7, v1

    const/16 v1, 0xb

    aput-object v5, v7, v1

    const/16 v1, 0xc

    const-string v2, "-threads"

    aput-object v2, v7, v1

    const/16 v1, 0xd

    const-string v2, "4"

    aput-object v2, v7, v1

    const/16 v1, 0xe

    const-string v2, "-an"

    aput-object v2, v7, v1

    const/16 v1, 0xf

    const-string v2, "-y"

    aput-object v2, v7, v1

    const/16 v1, 0x10

    .line 1371
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    new-instance v8, Lhazem/nurmontage/videoquran/EngineActivity$15$1;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lhazem/nurmontage/videoquran/EngineActivity$15$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$15;Ljava/io/File;ILjava/lang/String;Ljava/io/File;)V

    .line 1361
    invoke-static {v7, v8}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 1650
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v1

    .line 1361
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
