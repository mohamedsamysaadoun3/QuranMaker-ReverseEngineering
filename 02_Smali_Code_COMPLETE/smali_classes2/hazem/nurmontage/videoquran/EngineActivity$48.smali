.class Lhazem/nurmontage/videoquran/EngineActivity$48;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->addEntitMediaHttp(Lhazem/nurmontage/videoquran/model/EntityMedia;ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$pathPcm:Ljava/lang/String;

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;IILjava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;Ljava/lang/String;ILhazem/nurmontage/videoquran/model/EntityMedia;)V
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

    .line 5026
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$h:I

    iput p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$w:I

    iput-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$pathPcm:Ljava/lang/String;

    iput-object p5, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$finalEntityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iput-object p6, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$path:Ljava/lang/String;

    iput p7, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$index:I

    iput-object p8, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 5031
    :try_start_0
    iget v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$h:I

    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    const v2, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5033
    iget v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$w:I

    add-int/2addr v1, v0

    div-int/2addr v2, v1

    .line 5037
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$pathPcm:Ljava/lang/String;

    invoke-static {v0, v2}, Lhazem/nurmontage/videoquran/Utils/PCMWaveformExtractor;->extractWaveform(Ljava/lang/String;I)[F

    move-result-object v0

    .line 5038
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$finalEntityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$w:I

    iget v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$h:I

    invoke-virtual {v1, v0, v2, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setAmps([FII)V

    .line 5039
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$finalEntityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setPath_ffmpeg(Ljava/lang/String;)V

    .line 5042
    iget v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5045
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v0, v2, :cond_0

    .line 5048
    :try_start_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$48$1;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$48$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$48;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 5058
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 5064
    :cond_0
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 5065
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getVideo_path()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5067
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 5068
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getUri_upload_extract_audio_video()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 5069
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v4

    .line 5067
    invoke-static {v2, v3, v4}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->copyFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5071
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    invoke-virtual {v3, v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setVideo_path(Ljava/lang/String;)V

    .line 5072
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getExtension()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5073
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getExtension()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 5074
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getVideo_path()Ljava/lang/String;

    move-result-object v3

    .line 5073
    invoke-static {v1, v2, v3, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioFromVideoWithExtention(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 5076
    :cond_1
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputstart_extenstion(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 5077
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getVideo_path()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mextractAudioFromVideoRecursive(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;IZI)V

    goto :goto_0

    .line 5082
    :cond_2
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPaths_https()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5083
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPaths_https()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioRecitersTemplate(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    .line 5085
    :cond_3
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioTemplateHttp(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5091
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5092
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$48;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$48$2;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$48$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$48;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
