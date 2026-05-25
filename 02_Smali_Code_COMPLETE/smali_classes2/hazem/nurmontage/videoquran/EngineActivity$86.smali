.class Lhazem/nurmontage/videoquran/EngineActivity$86;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->extractAudioFromVideo(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$isFromTemplate:Z

.field final synthetic val$path_video_copy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/io/File;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 10172
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$86;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$86;->val$file:Ljava/io/File;

    iput-boolean p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$86;->val$isFromTemplate:Z

    iput-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$86;->val$path_video_copy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 3

    if-nez p1, :cond_0

    .line 10176
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$86;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$86$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$86$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$86;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 10186
    :cond_0
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/ReturnCode;->isValueSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10187
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$86;->val$file:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 10188
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$86;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Template;->setExtension(Ljava/lang/String;)V

    .line 10190
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$86;->val$isFromTemplate:Z

    if-nez v0, :cond_1

    .line 10191
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$86;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$86;->val$path_video_copy:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddUriAudioToQuranFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 10193
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$86;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$86;->val$path_video_copy:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioTemplateHttp(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_0

    .line 10196
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$86;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$86$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$86$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$86;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
