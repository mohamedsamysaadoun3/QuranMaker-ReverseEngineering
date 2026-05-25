.class Lhazem/nurmontage/videoquran/EngineActivity$77$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$77;->onAdd(Lhazem/nurmontage/videoquran/model/BgItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$77;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 8788
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 8793
    :try_start_0
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgeturi_bg(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Template;->setUri_bg(Ljava/lang/String;)V

    .line 8794
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Template;->setVideoSquare(Z)V

    .line 8795
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setVideo(Z)V

    .line 8800
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v2

    .line 8803
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 8804
    invoke-virtual {v4}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgeturi_bg(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/lang/String;

    move-result-object v5

    .line 8805
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 8807
    invoke-virtual {v4, v2, v2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 8809
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    const/4 v4, 0x1

    .line 8810
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 8811
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v2

    .line 8812
    invoke-interface {v2}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 8814
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapOriginal(Landroid/graphics/Bitmap;)V

    .line 8819
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v2

    sget-object v5, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 8821
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    .line 8822
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v5

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v6

    .line 8821
    invoke-static {v2, v5, v6}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo9x16(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 8825
    :cond_0
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v2

    sget-object v5, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 8827
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    .line 8828
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v5

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v6

    .line 8827
    invoke-static {v2, v5, v6}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo1x1(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 8832
    :cond_1
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    .line 8833
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v5

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v6

    .line 8832
    invoke-static {v2, v5, v6}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo16x9(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8837
    :goto_0
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updatePosCanvas(Landroid/graphics/Bitmap;)V

    .line 8838
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    .line 8839
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    .line 8840
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v7

    .line 8838
    invoke-virtual {v5, v2, v6, v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateIpad(Landroid/graphics/Bitmap;II)V

    .line 8848
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 8849
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 8851
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 8852
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int v8, v5, v6

    .line 8854
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-le v8, v9, :cond_2

    .line 8855
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v6, v8

    .line 8856
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    :cond_2
    add-int v9, v5, v7

    .line 8859
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v9, v10, :cond_3

    .line 8860
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v7, v9

    .line 8861
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    :cond_3
    if-gez v6, :cond_4

    move v6, v3

    :cond_4
    if-gez v7, :cond_5

    goto :goto_1

    :cond_5
    move v3, v7

    .line 8865
    :goto_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8868
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 8869
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 8870
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v8

    mul-float/2addr v6, v8

    float-to-int v6, v6

    .line 8872
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    .line 8873
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v7, v5, v3, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 8876
    iget v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 8877
    iget v3, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 8878
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v13, v5

    move-object/from16 v17, v7

    goto/16 :goto_4

    .line 8880
    :cond_6
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_c

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    .line 8881
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_c

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    .line 8882
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_7

    goto/16 :goto_2

    .line 8933
    :cond_7
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 8934
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f091687    # 0.5355f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 8936
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 8937
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v5, v7

    .line 8939
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-le v5, v9, :cond_8

    .line 8940
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v7, v5

    .line 8941
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    :cond_8
    add-int/2addr v6, v8

    .line 8945
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v6, v9, :cond_9

    .line 8946
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v6, v9

    sub-int/2addr v8, v6

    .line 8947
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_9
    if-gez v7, :cond_a

    move v7, v3

    :cond_a
    if-gez v8, :cond_b

    move v8, v3

    .line 8953
    :cond_b
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8954
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 8955
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 8957
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 8958
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v9, v5, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 8961
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 8962
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 8963
    iget v3, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 8964
    iget v3, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 8965
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v13, v7

    move-object/from16 v17, v9

    goto/16 :goto_4

    .line 8883
    :cond_c
    :goto_2
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v6, 0x3f60140d

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v6, v5

    const v7, 0x3f90a3d7    # 1.13f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 8885
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 8886
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 8887
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v5, v8

    .line 8889
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-le v5, v10, :cond_d

    .line 8890
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v5, v10

    sub-int/2addr v8, v5

    .line 8891
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    :cond_d
    add-int/2addr v6, v9

    .line 8894
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v6, v10, :cond_e

    .line 8895
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v6, v10

    sub-int/2addr v9, v6

    .line 8896
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_e
    if-gez v8, :cond_f

    move v8, v3

    :cond_f
    if-gez v9, :cond_10

    move v9, v3

    .line 8900
    :cond_10
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8901
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_11

    .line 8902
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 8903
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 8905
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 8906
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v10, v5, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 8909
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 8910
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 8911
    iget v3, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 8912
    iget v3, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    iput v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 8913
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v5, v7

    goto :goto_3

    :cond_11
    int-to-float v3, v7

    const v5, 0x3ddd2f1c    # 0.10800001f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 8918
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 8919
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 8920
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 8922
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v7, v7, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 8923
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v10, v3, v5, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8926
    iget v7, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 8927
    iget v5, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 8928
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v5, v3

    :goto_3
    move-object v13, v5

    move-object/from16 v17, v10

    .line 8971
    :goto_4
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    const/16 v6, 0x14

    if-ne v3, v5, :cond_12

    .line 8972
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3, v2, v6, v4}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 8974
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v15

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 8975
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v16

    const/high16 v14, -0x1000000

    .line 8972
    invoke-virtual/range {v11 .. v17}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V

    goto/16 :goto_5

    .line 8977
    :cond_12
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_14

    .line 8978
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 8979
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3, v2, v6, v4}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    .line 8980
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v14

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v15

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 8981
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v16

    .line 8979
    invoke-virtual/range {v11 .. v17}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/Gradient;IILandroid/graphics/Rect;)V

    goto :goto_5

    .line 8983
    :cond_13
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3, v2, v6, v4}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    .line 8984
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_ipad()I

    move-result v14

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v15

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 8985
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v16

    .line 8983
    invoke-virtual/range {v11 .. v17}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V

    goto :goto_5

    .line 8989
    :cond_14
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3, v2, v6, v4}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 8990
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v15

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 8991
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v16

    const/4 v14, -0x1

    .line 8989
    invoke-virtual/range {v11 .. v17}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V

    .line 8994
    :goto_5
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->colorIpad()I

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Template;->setColor_ipad(I)V

    .line 8996
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$77$1$1;

    invoke-direct {v3, v1}, Lhazem/nurmontage/videoquran/EngineActivity$77$1$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$77$1;)V

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9010
    :try_start_1
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$77$1$2;

    invoke-direct {v3, v1}, Lhazem/nurmontage/videoquran/EngineActivity$77$1$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$77$1;)V

    :goto_6
    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 9005
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9010
    :try_start_3
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$77$1$2;

    invoke-direct {v3, v1}, Lhazem/nurmontage/videoquran/EngineActivity$77$1$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$77$1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    :goto_7
    return-void

    :goto_8
    :try_start_4
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$77$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$77;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v4, Lhazem/nurmontage/videoquran/EngineActivity$77$1$2;

    invoke-direct {v4, v1}, Lhazem/nurmontage/videoquran/EngineActivity$77$1$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$77$1;)V

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 9018
    :catch_2
    throw v2
.end method
