.class Lhazem/nurmontage/videoquran/EngineActivity$78$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$78;->onCustumSize(IIILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

.field final synthetic val$resize:I

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$78;ILjava/lang/String;)V
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

    .line 9085
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iput p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->val$resize:I

    iput-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "init "

    .line 9090
    :try_start_0
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->reset()V

    .line 9091
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    iget v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->val$resize:I

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Template;->setResizeType(I)V

    .line 9092
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->val$str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Template;->setImgResize(Ljava/lang/String;)V

    .line 9094
    iget v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->val$resize:I

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getResolution()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhazem/nurmontage/videoquran/Utils/AspectRatioCalculator;->getSize(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    .line 9096
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lhazem/nurmontage/videoquran/model/Template;->setWidthAndHeight(II)V

    .line 9098
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getWidth()I

    move-result v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    .line 9099
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v5

    iget v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->val$resize:I

    .line 9098
    invoke-virtual {v3, v4, v5, v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->initCanvasDimension(III)V

    .line 9103
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 9105
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    .line 9106
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v5

    .line 9105
    invoke-static {v3, v4, v5}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo9x16(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 9109
    :cond_0
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 9110
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    .line 9111
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v5

    .line 9110
    invoke-static {v3, v4, v5}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo1x1(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 9115
    :cond_1
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    .line 9116
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v5

    .line 9115
    invoke-static {v3, v4, v5}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo16x9(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9120
    :goto_0
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updatePosCanvas(Landroid/graphics/Bitmap;)V

    .line 9121
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapBlured(Landroid/graphics/Bitmap;)V

    .line 9122
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v5

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v6, v6, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateIpad(Landroid/graphics/Bitmap;II)V

    .line 9128
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    const/16 v6, 0x14

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_14

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 9129
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_14

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 9130
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_14

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 9131
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_14

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 9132
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_14

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 9133
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_5

    .line 9166
    :cond_2
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 9168
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 9170
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v9

    mul-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 9171
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int v10, v4, v5

    .line 9173
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v11, v11, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-le v10, v11, :cond_3

    .line 9174
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v11, v11, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v5, v10

    .line 9175
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    :cond_3
    add-int v11, v4, v9

    .line 9178
    iget-object v12, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v12, v12, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v12}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v12

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v11, v12, :cond_4

    .line 9179
    iget-object v12, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v12, v12, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v12}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v12

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    .line 9180
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v11, v11, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    :cond_4
    if-gez v5, :cond_5

    move v5, v8

    :cond_5
    if-gez v9, :cond_6

    goto :goto_1

    :cond_6
    move v8, v9

    .line 9184
    :goto_1
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9188
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 9189
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 9190
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v10

    mul-float/2addr v8, v10

    float-to-int v8, v8

    .line 9192
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    .line 9193
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v9, v4, v5, v8}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 9196
    iget v10, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v5

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 9197
    iget v5, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v8

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 9198
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v15, v4

    move-object/from16 v19, v9

    goto/16 :goto_4

    .line 9200
    :cond_7
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_d

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 9201
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_d

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 9202
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_8

    goto/16 :goto_2

    .line 9258
    :cond_8
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 9259
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v9, 0x3f091687    # 0.5355f

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 9261
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 9262
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v11, v11, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v4, v9

    .line 9264
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v11, v11, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-le v4, v11, :cond_9

    .line 9265
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v11, v11, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v4, v11

    sub-int/2addr v9, v4

    .line 9266
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :cond_9
    add-int/2addr v5, v10

    .line 9270
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v11, v11, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v5, v11, :cond_a

    .line 9271
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v11, v11, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v5, v11

    sub-int/2addr v10, v5

    .line 9272
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :cond_a
    if-gez v9, :cond_b

    move v9, v8

    :cond_b
    if-gez v10, :cond_c

    move v10, v8

    .line 9278
    :cond_c
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v9, v10, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9279
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 9280
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v9

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 9282
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    .line 9283
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9, v11, v4, v5}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 9286
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10, v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 9287
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10, v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 9288
    iget v8, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v4

    iput v8, v11, Landroid/graphics/Rect;->right:I

    .line 9289
    iget v4, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 9290
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v15, v9

    move-object/from16 v19, v11

    goto/16 :goto_4

    .line 9204
    :cond_d
    :goto_2
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

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

    const v9, 0x3f90a3d7    # 1.13f

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 9206
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 9207
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v11, v11, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 9208
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v11, v11, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v12, v12, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v12}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v12

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v12

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v4, v10

    .line 9210
    iget-object v12, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v12, v12, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v12}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v12

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-le v4, v12, :cond_e

    .line 9211
    iget-object v12, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v12, v12, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v12}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v12

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v4, v12

    sub-int/2addr v10, v4

    .line 9212
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :cond_e
    add-int/2addr v5, v11

    .line 9215
    iget-object v12, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v12, v12, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v12}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v12

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v5, v12, :cond_f

    .line 9216
    iget-object v12, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v12, v12, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v12}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v12

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int/2addr v5, v12

    sub-int/2addr v11, v5

    .line 9217
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :cond_f
    if-gez v10, :cond_10

    move v10, v8

    :cond_10
    if-gez v11, :cond_11

    move v11, v8

    .line 9221
    :cond_11
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v10, v11, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9223
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_12

    .line 9224
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 9225
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v9

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 9227
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    .line 9228
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9, v12, v4, v5}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 9231
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10, v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 9232
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v10, v10, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10, v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 9233
    iget v8, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v4

    iput v8, v12, Landroid/graphics/Rect;->right:I

    .line 9234
    iget v4, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 9235
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v12}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v4, v9

    goto :goto_3

    :cond_12
    int-to-float v4, v9

    const v5, 0x3ddd2f1c    # 0.10800001f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 9243
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 9244
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 9245
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v8, v8, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 9247
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v9, v9, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    .line 9248
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9, v12, v4, v5, v8}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 9251
    iget v9, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v5

    iput v9, v12, Landroid/graphics/Rect;->right:I

    .line 9252
    iget v5, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v8

    iput v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 9253
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v12}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    :goto_3
    move-object v15, v4

    move-object/from16 v19, v12

    .line 9294
    :goto_4
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 9295
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v13

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v3, v6, v7}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 9298
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v16

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 9299
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v17

    iget v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->val$resize:I

    move/from16 v18, v3

    .line 9295
    invoke-virtual/range {v13 .. v19}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/Gradient;IILandroid/graphics/Rect;)V

    goto/16 :goto_8

    .line 9303
    :cond_13
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v13

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v3, v6, v7}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 9306
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_ipad()I

    move-result v16

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 9307
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v17

    iget v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->val$resize:I

    move/from16 v18, v3

    .line 9303
    invoke-virtual/range {v13 .. v19}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V

    goto/16 :goto_8

    .line 9135
    :cond_14
    :goto_5
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapNotBlur(Landroid/graphics/Bitmap;)V

    .line 9136
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 9137
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    goto :goto_6

    :cond_15
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9136
    :goto_6
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 9139
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 9140
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v3, v6, v7}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 9143
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v12

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 9144
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v13

    iget v14, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->val$resize:I

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 9145
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectSquare()Landroid/graphics/Rect;

    move-result-object v15

    .line 9140
    invoke-virtual/range {v9 .. v15}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/Gradient;IILandroid/graphics/Rect;)V

    goto :goto_7

    .line 9148
    :cond_16
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v3, v6, v7}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 9151
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_ipad()I

    move-result v12

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 9152
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v13

    iget v14, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->val$resize:I

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 9153
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectSquare()Landroid/graphics/Rect;

    move-result-object v15

    .line 9148
    invoke-virtual/range {v9 .. v15}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V

    .line 9156
    :goto_7
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_17

    .line 9158
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapBlured()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 9159
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 9314
    :cond_17
    :goto_8
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->resizeEntity()V

    .line 9315
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updatePosSurahName()V

    .line 9316
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v4, Lhazem/nurmontage/videoquran/EngineActivity$78$1$1;

    invoke-direct {v4, v1}, Lhazem/nurmontage/videoquran/EngineActivity$78$1$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$78$1;)V

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9334
    :try_start_1
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$78$1$2;

    invoke-direct {v3, v1}, Lhazem/nurmontage/videoquran/EngineActivity$78$1$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$78$1;)V

    :goto_9
    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 9328
    :try_start_2
    const-string v4, "Tag resize : "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9329
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9328
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9334
    :try_start_3
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$78$1$2;

    invoke-direct {v3, v1}, Lhazem/nurmontage/videoquran/EngineActivity$78$1$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$78$1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    :goto_a
    return-void

    :goto_b
    :try_start_4
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$78$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$78;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v4, Lhazem/nurmontage/videoquran/EngineActivity$78$1$2;

    invoke-direct {v4, v1}, Lhazem/nurmontage/videoquran/EngineActivity$78$1$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$78$1;)V

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 9342
    :catch_2
    throw v2
.end method
