.class Lhazem/nurmontage/videoquran/EngineActivity$15$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$15;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$file_frame:Ljava/io/File;

.field final synthetic val$max:I

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$15;Ljava/io/File;ILjava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1373
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->val$file:Ljava/io/File;

    iput p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->val$max:I

    iput-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->val$path:Ljava/lang/String;

    iput-object p5, p0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->val$file_frame:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1378
    :try_start_0
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->val$file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Template;->setFrame_bg(Ljava/lang/String;)V

    .line 1380
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 1381
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1382
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getFrame_bg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 1383
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 1384
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->val$max:I

    .line 1385
    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 1386
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v3

    .line 1387
    invoke-interface {v3}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 1394
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->isGlass()Z

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setGlass(Z)V

    .line 1395
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setVideo(Z)V

    .line 1396
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapOriginal(Landroid/graphics/Bitmap;)V

    .line 1399
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1401
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    .line 1402
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v4

    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v5

    .line 1401
    invoke-static {v3, v4, v5}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo9x16(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 1405
    :cond_0
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1406
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    .line 1407
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v4

    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v5

    .line 1406
    invoke-static {v3, v4, v5}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo1x1(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 1411
    :cond_1
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    .line 1412
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v4

    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v5

    .line 1411
    invoke-static {v3, v4, v5}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo16x9(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1416
    :goto_0
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updatePosCanvas(Landroid/graphics/Bitmap;)V

    .line 1417
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    .line 1418
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    .line 1419
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v6

    .line 1417
    invoke-virtual {v4, v3, v5, v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateIpad(Landroid/graphics/Bitmap;II)V

    .line 1424
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    const v6, 0x3f091687    # 0.5355f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x14

    if-eq v4, v5, :cond_14

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1425
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_14

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1426
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_14

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1427
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_14

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1428
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_14

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1429
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_5

    .line 1478
    :cond_2
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 1479
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1481
    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1482
    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int v7, v4, v5

    .line 1484
    iget-object v9, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-le v7, v9, :cond_3

    .line 1485
    iget-object v9, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v7, v9

    sub-int/2addr v5, v7

    .line 1486
    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    :cond_3
    add-int v9, v4, v6

    .line 1489
    iget-object v10, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v9, v10, :cond_4

    .line 1490
    iget-object v10, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v6, v9

    .line 1491
    iget-object v9, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    :cond_4
    if-gez v5, :cond_5

    move v5, v2

    :cond_5
    if-gez v6, :cond_6

    move v6, v2

    .line 1495
    :cond_6
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1500
    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 1501
    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1502
    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1504
    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 1505
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v10, v4, v5, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1508
    iget v7, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 1509
    iget v5, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 1510
    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    :goto_1
    move-object v13, v4

    :goto_2
    move-object/from16 v17, v10

    goto/16 :goto_4

    .line 1514
    :cond_7
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_d

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1515
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_d

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1516
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_8

    goto/16 :goto_3

    .line 1569
    :cond_8
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 1570
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1572
    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1573
    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v9

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v4, v6

    .line 1575
    iget-object v9, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-le v4, v9, :cond_9

    .line 1576
    iget-object v9, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v4, v9

    sub-int/2addr v6, v4

    .line 1577
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :cond_9
    add-int/2addr v5, v7

    .line 1581
    iget-object v9, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v5, v9, :cond_a

    .line 1582
    iget-object v9, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v7, v5

    .line 1583
    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :cond_a
    if-gez v6, :cond_b

    move v6, v2

    :cond_b
    if-gez v7, :cond_c

    move v7, v2

    .line 1589
    :cond_c
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1590
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1591
    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1593
    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    .line 1594
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v10, v4, v5}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1596
    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7, v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 1597
    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 1598
    iget v7, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 1599
    iget v4, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 1600
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v13, v6

    goto/16 :goto_2

    .line 1518
    :cond_d
    :goto_3
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3f60140d

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v5, v4

    const v6, 0x3f90a3d7    # 1.13f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1520
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1521
    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v9

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1522
    iget-object v9, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v4, v7

    .line 1524
    iget-object v10, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-le v4, v10, :cond_e

    .line 1525
    iget-object v10, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v4, v10

    sub-int/2addr v7, v4

    .line 1526
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :cond_e
    add-int/2addr v5, v9

    .line 1529
    iget-object v10, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v5, v10, :cond_f

    .line 1530
    iget-object v10, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v5, v10

    sub-int/2addr v9, v5

    .line 1531
    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :cond_f
    if-gez v7, :cond_10

    move v7, v2

    :cond_10
    if-gez v9, :cond_11

    move v9, v2

    .line 1535
    :cond_11
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v7, v9, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1537
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_12

    .line 1538
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1539
    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1541
    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    .line 1542
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v10, v4, v5}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1544
    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7, v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 1545
    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 1546
    iget v7, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 1547
    iget v4, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 1548
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v4, v6

    goto/16 :goto_1

    :cond_12
    int-to-float v4, v6

    const v5, 0x3ddd2f1c    # 0.10800001f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1553
    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 1554
    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1555
    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1557
    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 1558
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v10, v4, v5, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1561
    iget v7, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 1562
    iget v5, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 1563
    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1604
    :goto_4
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getGradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 1605
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v3, v8, v1}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 1607
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getGradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v14

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 1608
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v15

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v16

    .line 1605
    invoke-virtual/range {v11 .. v17}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/Gradient;IILandroid/graphics/Rect;)V

    goto/16 :goto_8

    .line 1611
    :cond_13
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v3, v8, v1}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 1613
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getColor_ipad()I

    move-result v14

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 1614
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v15

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v16

    .line 1611
    invoke-virtual/range {v11 .. v17}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V

    goto/16 :goto_8

    .line 1432
    :cond_14
    :goto_5
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getGradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_15

    .line 1433
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v3, v8, v1}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1435
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getGradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v12

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1436
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v13

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v14

    .line 1433
    invoke-virtual/range {v9 .. v15}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/Gradient;IILandroid/graphics/Rect;)V

    goto :goto_6

    .line 1438
    :cond_15
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v3, v8, v1}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1440
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getColor_ipad()I

    move-result v12

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1441
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v13

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v14

    .line 1438
    invoke-virtual/range {v9 .. v15}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V

    .line 1445
    :goto_6
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 1446
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1448
    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1449
    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v4, v6

    .line 1451
    iget-object v8, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-le v4, v8, :cond_16

    .line 1452
    iget-object v8, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v4, v8

    sub-int/2addr v6, v4

    .line 1453
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :cond_16
    add-int/2addr v5, v7

    .line 1457
    iget-object v8, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v5, v8, :cond_17

    .line 1458
    iget-object v8, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v7, v5

    .line 1459
    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :cond_17
    if-gez v6, :cond_18

    move v6, v2

    :cond_18
    if-gez v7, :cond_19

    move v7, v2

    .line 1465
    :cond_19
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1467
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_1a

    .line 1468
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapBlured()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 1470
    :cond_1a
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 1472
    :goto_7
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 1473
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    .line 1618
    :goto_8
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_1b

    .line 1619
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaintLecture()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    goto :goto_9

    :cond_1b
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaintLecture()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1c

    const/16 v3, -0x100

    goto :goto_9

    :cond_1c
    const v3, -0x85f8f9

    .line 1621
    :goto_9
    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setClr_trsl(I)V

    .line 1622
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaintLecture()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setClr_aya(I)V

    .line 1625
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddEntityFromTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1631
    :catch_0
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetid_ffmpeg(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x11

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "-i"

    aput-object v5, v4, v2

    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->val$path:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, "-ss"

    aput-object v2, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetendFrame(Lhazem/nurmontage/videoquran/EngineActivity;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v1, 0x4

    const-string v5, "-r"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, "25"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string v5, "-vf"

    aput-object v5, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "scale="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->val$max:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->val$max:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":force_original_aspect_ratio=increase"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v4, v5

    const/16 v1, 0x8

    const-string v5, "-start_number"

    aput-object v5, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$15;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$15;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetendFrame(Lhazem/nurmontage/videoquran/EngineActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v4, v2

    const/16 v1, 0xa

    const-string v2, "-q:v"

    aput-object v2, v4, v1

    const/16 v1, 0xb

    const-string v2, "0"

    aput-object v2, v4, v1

    const/16 v1, 0xc

    const-string v2, "-threads"

    aput-object v2, v4, v1

    const/16 v1, 0xd

    const-string v2, "4"

    aput-object v2, v4, v1

    const/16 v1, 0xe

    const-string v2, "-an"

    aput-object v2, v4, v1

    const/16 v1, 0xf

    const-string v2, "-y"

    aput-object v2, v4, v1

    iget-object v1, v0, Lhazem/nurmontage/videoquran/EngineActivity$15$1;->val$file_frame:Ljava/io/File;

    .line 1641
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v4, v2

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$15$1$1;

    invoke-direct {v1, v0}, Lhazem/nurmontage/videoquran/EngineActivity$15$1$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$15$1;)V

    .line 1631
    invoke-static {v4, v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object v1

    .line 1646
    invoke-virtual {v1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v1

    .line 1631
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
