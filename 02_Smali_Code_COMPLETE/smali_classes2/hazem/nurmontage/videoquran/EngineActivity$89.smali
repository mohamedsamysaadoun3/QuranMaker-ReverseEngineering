.class Lhazem/nurmontage/videoquran/EngineActivity$89;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->changeBitmap(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
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

    .line 10371
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$89;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 10376
    :try_start_0
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v0

    .line 10379
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 10380
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->val$path:Ljava/lang/String;

    .line 10381
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 10383
    invoke-virtual {v2, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 10384
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v2, 0x1

    .line 10385
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 10386
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    .line 10387
    invoke-interface {v0}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 10392
    :cond_0
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapOriginal(Landroid/graphics/Bitmap;)V

    .line 10394
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    .line 10395
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->ROUND_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 10396
    :cond_1
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/model/Template;->setIpad_type(I)V

    .line 10400
    :cond_2
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v0

    sget-object v3, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 10402
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 10403
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v4

    .line 10402
    invoke-static {v0, v3, v4}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo9x16(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 10406
    :cond_3
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v0

    sget-object v3, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 10407
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 10408
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v4

    .line 10407
    invoke-static {v0, v3, v4}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo1x1(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 10412
    :cond_4
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 10413
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v4

    .line 10412
    invoke-static {v0, v3, v4}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo16x9(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10415
    :goto_0
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updatePosCanvas(Landroid/graphics/Bitmap;)V

    .line 10416
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 10417
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    .line 10418
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v5

    .line 10416
    invoke-virtual {v3, v0, v4, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateIpad(Landroid/graphics/Bitmap;II)V

    .line 10426
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v4

    const/16 v5, 0x14

    if-eq v3, v4, :cond_17

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 10427
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_17

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 10428
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_17

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 10429
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_17

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 10430
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_5

    goto/16 :goto_5

    .line 10441
    :cond_5
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 10443
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v0, v5, v2}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapBlured(Landroid/graphics/Bitmap;)V

    .line 10445
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapBlured()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 10449
    :cond_6
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    .line 10450
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 10449
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10452
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_b

    .line 10453
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v3, v3

    .line 10455
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 10456
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v8

    mul-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int v9, v4, v6

    .line 10458
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-le v9, v10, :cond_7

    .line 10459
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v6, v9

    .line 10460
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    :cond_7
    add-int v10, v4, v8

    .line 10463
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_8

    .line 10464
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v8, v10

    .line 10465
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    :cond_8
    if-gez v6, :cond_9

    move v6, v7

    :cond_9
    if-gez v8, :cond_a

    goto :goto_1

    :cond_a
    move v7, v8

    .line 10470
    :goto_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10474
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 10475
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    .line 10476
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 10478
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 10479
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v8, v4, v6, v3}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 10481
    iget v7, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    iput v7, v8, Landroid/graphics/Rect;->right:I

    .line 10482
    iget v6, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    iput v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 10483
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v14, v4

    move-object/from16 v18, v8

    goto/16 :goto_4

    .line 10486
    :cond_b
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_11

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 10487
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_11

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 10488
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_c

    goto/16 :goto_2

    .line 10537
    :cond_c
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 10538
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3f091687    # 0.5355f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v3, v3

    .line 10540
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v8

    mul-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 10541
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v9

    mul-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v4, v8

    .line 10543
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-le v4, v10, :cond_d

    .line 10544
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v4, v10

    sub-int/2addr v8, v4

    .line 10545
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :cond_d
    add-int/2addr v6, v9

    .line 10549
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v6, v10, :cond_e

    .line 10550
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v6, v10

    sub-int/2addr v9, v6

    .line 10551
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_e
    if-gez v8, :cond_f

    move v8, v7

    :cond_f
    if-gez v9, :cond_10

    move v9, v7

    .line 10557
    :cond_10
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8, v9, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10558
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 10559
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 10561
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    .line 10562
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v10, v4, v3}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 10563
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 10564
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 10565
    iget v7, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 10566
    iget v4, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 10567
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v14, v6

    move-object/from16 v18, v10

    goto/16 :goto_4

    .line 10489
    :cond_11
    :goto_2
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v6, 0x3f60140d

    mul-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v6, v4

    const v8, 0x3f90a3d7    # 1.13f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    .line 10491
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v3, v3

    .line 10492
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v9

    mul-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 10493
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v10

    mul-float/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v4, v9

    .line 10495
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-le v4, v11, :cond_12

    .line 10496
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v4, v11

    sub-int/2addr v9, v4

    .line 10497
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :cond_12
    add-int/2addr v6, v10

    .line 10500
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v6, v11, :cond_13

    .line 10501
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v6, v11

    sub-int/2addr v10, v6

    .line 10502
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_13
    if-gez v9, :cond_14

    move v9, v7

    :cond_14
    if-gez v10, :cond_15

    move v10, v7

    .line 10507
    :cond_15
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v9, v10, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10509
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_16

    .line 10510
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 10511
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 10513
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    .line 10514
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v11, v4, v3}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 10515
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 10516
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 10517
    iget v7, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    iput v7, v11, Landroid/graphics/Rect;->right:I

    .line 10518
    iget v4, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iput v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 10519
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v4, v6

    goto :goto_3

    :cond_16
    int-to-float v4, v8

    const v6, 0x3ddd2f1c    # 0.10800001f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 10523
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 10524
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    .line 10525
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 10527
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 10528
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v11, v4, v6, v3}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 10529
    iget v7, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    iput v7, v11, Landroid/graphics/Rect;->right:I

    .line 10530
    iget v6, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    iput v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 10531
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    :goto_3
    move-object v14, v4

    move-object/from16 v18, v11

    .line 10570
    :goto_4
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v12

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3, v0, v5, v2}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    .line 10571
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v16

    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    .line 10572
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v17

    const/4 v15, -0x1

    .line 10570
    invoke-virtual/range {v12 .. v18}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V

    goto :goto_6

    .line 10432
    :cond_17
    :goto_5
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_18

    .line 10433
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorIpad(I)V

    .line 10435
    :cond_18
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 10436
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v0, v5, v2}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapBlured(Landroid/graphics/Bitmap;)V

    .line 10575
    :goto_6
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->colorIpad()I

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/Template;->setColor_ipad(I)V

    .line 10577
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$89;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$89$1;

    invoke-direct {v2, v1}, Lhazem/nurmontage/videoquran/EngineActivity$89$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$89;)V

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 10584
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method
