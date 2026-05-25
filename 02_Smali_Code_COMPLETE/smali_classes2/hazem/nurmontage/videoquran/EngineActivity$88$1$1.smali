.class Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$88$1;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lhazem/nurmontage/videoquran/EngineActivity$88$1;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$file_frame:Ljava/io/File;

.field final synthetic val$max:I


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$88$1;Ljava/io/File;ILjava/io/File;)V
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

    .line 10300
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$88$1;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->val$file:Ljava/io/File;

    iput p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->val$max:I

    iput-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->val$file_frame:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 4

    .line 10304
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$88$1;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mchangeBitmap(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V

    .line 10306
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$88$1;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10314
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$88$1;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetid_ffmpeg(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-i"

    aput-object v2, v0, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$88$1;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->val$path:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "-ss"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$88$1;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetendFrame(Lhazem/nurmontage/videoquran/EngineActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    const-string v3, "-r"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "25"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "-vf"

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "scale="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->val$max:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->val$max:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":force_original_aspect_ratio=increase"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v1, 0x8

    const-string v3, "-start_number"

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$88$1;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$88$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$88;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$88;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetendFrame(Lhazem/nurmontage/videoquran/EngineActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    const-string v2, "-q:v"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "0"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "-threads"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "4"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "-an"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "-y"

    aput-object v2, v0, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;->val$file_frame:Ljava/io/File;

    .line 10324
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1$2;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$88$1$1$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$88$1$1;)V

    .line 10314
    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object v0

    .line 10329
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v0

    .line 10314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
