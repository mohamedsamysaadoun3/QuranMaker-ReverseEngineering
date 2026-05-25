.class Lhazem/nurmontage/videoquran/EngineActivity$54$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$54;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$54;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$54;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 5413
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$54$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$54;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$54$1;->val$file:Ljava/io/File;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$54$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 2

    .line 5416
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5420
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$54$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$54;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$54;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 5421
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$54$1;->val$file:Ljava/io/File;

    .line 5422
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 5423
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    .line 5424
    invoke-interface {p1}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 5426
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$54$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$54;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$54;->val$entityAudio:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$54$1;->val$path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setPath_ffmpeg(Ljava/lang/String;)V

    .line 5429
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$54$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$54;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$54;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$54$1$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$54$1$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$54$1;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5439
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5440
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$54$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$54;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$54;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 5444
    :cond_0
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$54$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$54;

    iget p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$54;->val$index:I

    add-int/lit8 p1, p1, 0x1

    .line 5445
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$54$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$54;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$54;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$54$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$54;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$54;->val$recitersModels:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioReciters(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/util/List;I)V

    return-void
.end method
