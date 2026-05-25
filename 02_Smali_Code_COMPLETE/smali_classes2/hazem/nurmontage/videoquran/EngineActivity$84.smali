.class Lhazem/nurmontage/videoquran/EngineActivity$84;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->addAudioFromVideoWithExtention(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$index:I

.field final synthetic val$path_video_copy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/io/File;ILjava/lang/String;)V
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

    .line 10078
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$84;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$84;->val$file:Ljava/io/File;

    iput p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$84;->val$index:I

    iput-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$84;->val$path_video_copy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 3

    .line 10082
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10083
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$84;->val$file:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 10084
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$84;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$84;->val$index:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$84;->val$path_video_copy:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioTemplateHttp(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
