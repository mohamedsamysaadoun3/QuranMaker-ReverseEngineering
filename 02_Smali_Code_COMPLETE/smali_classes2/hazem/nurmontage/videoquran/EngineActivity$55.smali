.class Lhazem/nurmontage/videoquran/EngineActivity$55;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->changeEntityAudio(ILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field final synthetic val$h:I

.field final synthetic val$outputFilePcm:Ljava/io/File;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;IILjava/io/File;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;Ljava/lang/String;)V
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

    .line 5671
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->val$h:I

    iput p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->val$w:I

    iput-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->val$outputFilePcm:Ljava/io/File;

    iput-object p5, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iput-object p6, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 3

    .line 5674
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5678
    :try_start_0
    iget p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->val$h:I

    int-to-float v0, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float p1, p1

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 5680
    iget v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->val$w:I

    add-int/2addr v0, p1

    div-int/2addr v1, v0

    .line 5682
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->val$outputFilePcm:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lhazem/nurmontage/videoquran/Utils/PCMWaveformExtractor;->extractWaveform(Ljava/lang/String;I)[F

    move-result-object p1

    .line 5683
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->val$w:I

    iget v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->val$h:I

    invoke-virtual {v0, p1, v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setAmps([FII)V

    .line 5684
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->val$path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setPath_ffmpeg(Ljava/lang/String;)V

    .line 5686
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$55$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$55$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$55;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5704
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5705
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$55;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$55$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$55$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$55;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method
