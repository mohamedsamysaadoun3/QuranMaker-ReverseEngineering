.class Lhazem/nurmontage/videoquran/EngineActivity$45;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->addEntitMediaHttp(Lhazem/nurmontage/videoquran/model/EntityMedia;ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

.field final synthetic val$finalEntityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field final synthetic val$h:I

.field final synthetic val$index:I

.field final synthetic val$outputFilePcm:Ljava/io/File;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;IILjava/io/File;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;Ljava/lang/String;ILhazem/nurmontage/videoquran/model/EntityMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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

    .line 4721
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$h:I

    iput p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$w:I

    iput-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$outputFilePcm:Ljava/io/File;

    iput-object p5, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$finalEntityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iput-object p6, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$path:Ljava/lang/String;

    iput p7, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$index:I

    iput-object p8, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 4

    .line 4724
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4728
    :try_start_0
    iget p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$h:I

    int-to-float v0, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float p1, p1

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 4730
    iget v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$w:I

    add-int/2addr v0, p1

    div-int/2addr v1, v0

    .line 4732
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$outputFilePcm:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/Utils/PCMWaveformExtractor;->extractWaveform(Ljava/lang/String;I)[F

    move-result-object p1

    .line 4733
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$finalEntityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$w:I

    iget v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$h:I

    invoke-virtual {v0, p1, v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setAmps([FII)V

    .line 4734
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$finalEntityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setPath_ffmpeg(Ljava/lang/String;)V

    .line 4737
    iget p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$index:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 4738
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lt p1, v1, :cond_0

    .line 4741
    :try_start_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$45$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$45$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$45;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 4750
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 4755
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 4756
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getVideo_path()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4758
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getUri_upload_extract_audio_video()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 4759
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v3

    .line 4758
    invoke-static {v1, v2, v3}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->copyFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4761
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setVideo_path(Ljava/lang/String;)V

    .line 4762
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getExtension()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4763
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getExtension()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 4764
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getVideo_path()Ljava/lang/String;

    move-result-object v2

    .line 4763
    invoke-static {v0, v1, v2, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioFromVideoWithExtention(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4767
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputstart_extenstion(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 4768
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getVideo_path()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, v0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mextractAudioFromVideoRecursive(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;IZI)V

    goto :goto_0

    .line 4772
    :cond_2
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPaths_https()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4773
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPaths_https()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioRecitersTemplate(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    .line 4775
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioTemplateHttp(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4782
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4783
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$45;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$45$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$45$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$45;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
