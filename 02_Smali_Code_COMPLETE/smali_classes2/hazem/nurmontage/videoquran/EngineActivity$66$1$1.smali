.class Lhazem/nurmontage/videoquran/EngineActivity$66$1$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$66$1;->apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lhazem/nurmontage/videoquran/EngineActivity$66$1;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$66$1;Ljava/io/File;)V
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

    .line 7987
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$66$1;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 7

    .line 7991
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$66$1;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget-object v0, p1, Lhazem/nurmontage/videoquran/EngineActivity$66;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1$1;->val$file:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$66$1;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget-object v2, p1, Lhazem/nurmontage/videoquran/EngineActivity$66;->val$pathes:Ljava/util/List;

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$66$1;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget v3, p1, Lhazem/nurmontage/videoquran/EngineActivity$66;->val$index:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$66$1;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->val$outputFile:Ljava/io/File;

    .line 7993
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$66$1;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->val$outputFilePcm:Ljava/io/File;

    .line 7994
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1$1;->this$2:Lhazem/nurmontage/videoquran/EngineActivity$66$1;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget-object v6, p1, Lhazem/nurmontage/videoquran/EngineActivity$66;->val$path_video:Ljava/lang/String;

    .line 7991
    invoke-static/range {v0 .. v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioTemplate(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
