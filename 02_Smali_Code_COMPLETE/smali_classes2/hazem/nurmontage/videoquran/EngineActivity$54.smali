.class Lhazem/nurmontage/videoquran/EngineActivity$54;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/Utils/AudioUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->changeEntityAudioReciters(ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field final synthetic val$h:I

.field final synthetic val$index:I

.field final synthetic val$recitersModels:Ljava/util/List;

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;IILhazem/nurmontage/videoquran/entity_timeline/EntityAudio;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5400
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$54;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$54;->val$w:I

    iput p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$54;->val$h:I

    iput-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$54;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iput p5, p0, Lhazem/nurmontage/videoquran/EngineActivity$54;->val$index:I

    iput-object p6, p0, Lhazem/nurmontage/videoquran/EngineActivity$54;->val$recitersModels:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 5458
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5459
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$54;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":colors=#522123"

    const-string v1, "aformat=channel_layouts=mono,showwavespic=s="

    .line 5406
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$54;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_audio_wave.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5408
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$54;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetid_ffmpeg(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "-i"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const-string v5, "-filter_complex"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$54;->val$w:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$54;->val$h:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "-frames:v"

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const-string v0, "1"

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const-string v0, "-y"

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 5412
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$54$1;

    invoke-direct {v0, p0, v2, p1}, Lhazem/nurmontage/videoquran/EngineActivity$54$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$54;Ljava/io/File;Ljava/lang/String;)V

    .line 5408
    invoke-static {v4, v0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 5448
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v0

    .line 5408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5450
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5451
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$54;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    :goto_0
    return-void
.end method
