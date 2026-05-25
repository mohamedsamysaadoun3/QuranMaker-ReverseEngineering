.class Lhazem/nurmontage/videoquran/EngineActivity$16;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->iniTypeImg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1694
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1699
    :try_start_0
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getWidth()I

    move-result v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1700
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v4

    .line 1699
    invoke-virtual {v0, v2, v3, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->initCanvasDimension(III)V

    .line 1702
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 1705
    :try_start_1
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 1706
    invoke-virtual {v4}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    .line 1707
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 1708
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 1709
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 1710
    invoke-virtual {v4, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 1711
    invoke-virtual {v4}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v4

    .line 1712
    invoke-interface {v4}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1715
    :catch_0
    :try_start_2
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhazem/nurmontage/videoquran/model/Template;->setColor_ipad(I)V

    .line 1716
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 1717
    invoke-virtual {v4}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    sget v5, Lhazem/nurmontage/videoquran/R$drawable;->bg_19:I

    .line 1718
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 1719
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 1720
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 1721
    invoke-virtual {v4, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 1722
    invoke-virtual {v4}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v4

    .line 1723
    invoke-interface {v4}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 1729
    :goto_0
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6, v4, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupOriginalBitmap(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapOriginal(Landroid/graphics/Bitmap;)V

    .line 1732
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v0

    sget-object v4, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 1733
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    .line 1734
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v5

    .line 1733
    invoke-static {v0, v4, v5}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo9x16(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1736
    :cond_0
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v0

    sget-object v4, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 1737
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    .line 1738
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v5

    .line 1737
    invoke-static {v0, v4, v5}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo1x1(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1742
    :cond_1
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    .line 1743
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v5

    .line 1742
    invoke-static {v0, v4, v5}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo16x9(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1747
    :goto_1
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->isGlass()Z

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setGlass(Z)V

    .line 1748
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setVideo(Z)V

    .line 1749
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updatePosCanvas(Landroid/graphics/Bitmap;)V

    .line 1750
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v7

    invoke-virtual {v4, v0, v6, v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateIpad(Landroid/graphics/Bitmap;II)V

    .line 1755
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_6

    .line 1756
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 1758
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1759
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int v8, v4, v6

    .line 1761
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-le v8, v9, :cond_2

    .line 1762
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v6, v8

    .line 1763
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    :cond_2
    add-int v9, v4, v7

    .line 1766
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v9, v10, :cond_3

    .line 1767
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v7, v9

    .line 1768
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    :cond_3
    if-gez v6, :cond_4

    move v6, v5

    :cond_4
    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    move v5, v7

    .line 1772
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1777
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 1778
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1779
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v8

    mul-float/2addr v6, v8

    float-to-int v6, v6

    .line 1781
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    .line 1782
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v7, v4, v5, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1785
    iget v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v5

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 1786
    iget v5, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 1787
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v13, v4

    move-object/from16 v17, v7

    goto/16 :goto_5

    .line 1791
    :cond_6
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_c

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1792
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v4, v6, :cond_c

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 1793
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_7

    goto/16 :goto_3

    .line 1847
    :cond_7
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 1848
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f091687    # 0.5355f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1850
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1851
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v4, v7

    .line 1853
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-le v4, v9, :cond_8

    .line 1854
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v4, v9

    sub-int/2addr v7, v4

    .line 1855
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :cond_8
    add-int/2addr v6, v8

    .line 1859
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v6, v9, :cond_9

    .line 1860
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v6, v9

    sub-int/2addr v8, v6

    .line 1861
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_9
    if-gez v7, :cond_a

    move v7, v5

    :cond_a
    if-gez v8, :cond_b

    move v8, v5

    .line 1867
    :cond_b
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v8, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1868
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 1869
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1871
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 1872
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v9, v4, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1874
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 1875
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 1876
    iget v5, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 1877
    iget v4, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 1878
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v13, v7

    move-object/from16 v17, v9

    goto/16 :goto_5

    .line 1794
    :cond_c
    :goto_3
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

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

    const v7, 0x3f90a3d7    # 1.13f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1798
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1799
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1800
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v4, v8

    .line 1802
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-le v4, v10, :cond_d

    .line 1803
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v4, v10

    sub-int/2addr v8, v4

    .line 1804
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :cond_d
    add-int/2addr v6, v9

    .line 1807
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v6, v10, :cond_e

    .line 1808
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v6, v10

    sub-int/2addr v9, v6

    .line 1809
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_e
    if-gez v8, :cond_f

    move v8, v5

    :cond_f
    if-gez v9, :cond_10

    move v9, v5

    .line 1814
    :cond_10
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8, v9, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1815
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_11

    .line 1816
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 1817
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1819
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 1820
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v10, v4, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1822
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 1823
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 1824
    iget v5, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iput v5, v10, Landroid/graphics/Rect;->right:I

    .line 1825
    iget v4, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 1826
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v4, v7

    goto :goto_4

    :cond_11
    int-to-float v4, v7

    const v5, 0x3ddd2f1c    # 0.10800001f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1830
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 1832
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1833
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1835
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 1836
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v10, v4, v5, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1839
    iget v7, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 1840
    iget v5, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 1841
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    :goto_4
    move-object v13, v4

    move-object/from16 v17, v10

    .line 1882
    :goto_5
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getGradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v4

    const/16 v5, 0x14

    if-eqz v4, :cond_12

    .line 1883
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v0, v5, v3}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    .line 1885
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getGradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v14

    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    .line 1886
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v15

    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v16

    .line 1883
    invoke-virtual/range {v11 .. v17}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/Gradient;IILandroid/graphics/Rect;)V

    goto :goto_6

    .line 1889
    :cond_12
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v0, v5, v3}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    .line 1891
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getColor_ipad()I

    move-result v14

    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    .line 1892
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v15

    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v16

    .line 1889
    invoke-virtual/range {v11 .. v17}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V

    .line 1896
    :goto_6
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_13

    .line 1897
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaintLecture()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    goto :goto_7

    .line 1898
    :cond_13
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaintLecture()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v2, :cond_14

    const/16 v0, -0x100

    goto :goto_7

    :cond_14
    const v0, -0x85f8f9

    .line 1900
    :goto_7
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setClr_trsl(I)V

    .line 1901
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getPaintLecture()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setClr_aya(I)V

    .line 1903
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity$16;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddEntityFromTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1908
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Tag : "

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-void
.end method
