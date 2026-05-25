.class Lhazem/nurmontage/videoquran/EngineActivity$85;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->extractAudioFromVideoRecursive(Ljava/lang/String;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$index:I

.field final synthetic val$index_entity:I

.field final synthetic val$isFromTemplate:Z

.field final synthetic val$path_video_copy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;ILjava/io/File;ZLjava/lang/String;I)V
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

    .line 10112
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$index:I

    iput-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$file:Ljava/io/File;

    iput-boolean p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$isFromTemplate:Z

    iput-object p5, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$path_video_copy:Ljava/lang/String;

    iput p6, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$index_entity:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 4

    .line 10116
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10117
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetextentions(Lhazem/nurmontage/videoquran/EngineActivity;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$index:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/Template;->setExtension(Ljava/lang/String;)V

    .line 10119
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$file:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 10120
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$isFromTemplate:Z

    if-nez v0, :cond_0

    .line 10121
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$85$1;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$85$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$85;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10128
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$path_video_copy:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddUriAudioToQuranFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 10132
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$index_entity:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$path_video_copy:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioTemplateHttp(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_0

    .line 10137
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetstart_extenstion(Lhazem/nurmontage/videoquran/EngineActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputstart_extenstion(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 10138
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$path_video_copy:Ljava/lang/String;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetstart_extenstion(Lhazem/nurmontage/videoquran/EngineActivity;)I

    move-result v1

    iget-boolean v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$isFromTemplate:Z

    iget v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$85;->val$index:I

    invoke-static {p1, v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mextractAudioFromVideoRecursive(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;IZI)V

    :goto_0
    return-void
.end method
