.class Lhazem/nurmontage/videoquran/EngineActivity$35;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->save()V
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

    .line 2572
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    .line 2577
    :try_start_0
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->calculMaxTime()V

    .line 2578
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->reset()V

    .line 2581
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    .line 2582
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v5

    .line 2581
    invoke-virtual {v2, v3, v4, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->initCanvasDimension(III)V

    .line 2584
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2586
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1c

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 2587
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v4, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_8

    .line 2606
    :cond_0
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare()Z

    move-result v3

    const v4, 0x3f091687    # 0.5355f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_8

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 2607
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v7, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v7

    if-eq v3, v7, :cond_1

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 2608
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v7, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v7

    if-eq v3, v7, :cond_1

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 2609
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v7, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v7

    if-eq v3, v7, :cond_1

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 2610
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v7, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v7

    if-eq v3, v7, :cond_1

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 2611
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    sget-object v7, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v7

    if-ne v3, v7, :cond_8

    .line 2613
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2614
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapOriginal(Landroid/graphics/Bitmap;)V

    .line 2618
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v2

    sget-object v3, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 2620
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo9x16(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 2623
    :cond_2
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v2

    sget-object v3, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 2624
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo1x1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 2628
    :cond_3
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo16x9(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2631
    :goto_0
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v7

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    .line 2632
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v8

    .line 2631
    invoke-virtual {v3, v7, v8, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updatePosCanvas(IILandroid/graphics/Bitmap;)V

    .line 2634
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    .line 2636
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v7

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    .line 2637
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v8

    .line 2634
    invoke-virtual {v3, v2, v7, v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateIpad(Landroid/graphics/Bitmap;II)V

    .line 2644
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 2645
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    .line 2647
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBtmX()F

    move-result v7

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    .line 2648
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBtmY()F

    move-result v8

    .line 2647
    invoke-virtual {v6, v7, v8}, Lhazem/nurmontage/videoquran/model/Template;->setDrawingTranslation(FF)V

    .line 2651
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2652
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v3, v6

    .line 2654
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-le v3, v8, :cond_4

    .line 2655
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v3, v8

    sub-int/2addr v6, v3

    .line 2656
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :cond_4
    add-int/2addr v4, v7

    .line 2661
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v4, v8, :cond_5

    .line 2662
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v4, v8

    sub-int/2addr v7, v4

    .line 2663
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :cond_5
    if-gez v6, :cond_6

    move v6, v5

    :cond_6
    if-gez v7, :cond_7

    move v7, v5

    .line 2669
    :cond_7
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2670
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 2671
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v9

    mul-float/2addr v4, v9

    float-to-int v4, v4

    .line 2673
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9, v8, v3, v4}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 2676
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10, v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 2677
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 2678
    iget v10, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v3

    iput v10, v8, Landroid/graphics/Rect;->right:I

    .line 2679
    iget v3, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 2680
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    .line 2684
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v10

    invoke-virtual {v4, v2, v9, v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setupBitmapDraw(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/Template;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhazem/nurmontage/videoquran/model/Template;->setUri_bg_ffmpeg(Ljava/lang/String;)V

    .line 2688
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getSquareBitmapModel()Lhazem/nurmontage/videoquran/model/SquareBitmapModel;

    move-result-object v10

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    .line 2689
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getLeft_square()F

    move-result v11

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    .line 2690
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getTop_square()F

    move-result v12

    int-to-float v13, v6

    int-to-float v14, v7

    .line 2691
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v15, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 2692
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v5

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v6

    .line 2688
    invoke-virtual/range {v10 .. v19}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->set(FFFFFFFFF)V

    goto/16 :goto_9

    .line 2698
    :cond_8
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 2699
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 2700
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getFrame_bg()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    sget-object v7, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 2701
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    const/4 v7, 0x1

    .line 2702
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 2703
    invoke-virtual {v3, v2, v2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 2704
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v3

    .line 2705
    invoke-interface {v3}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 2709
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8, v3, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupOriginalBitmap(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v7, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapOriginal(Landroid/graphics/Bitmap;)V

    .line 2714
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v2

    sget-object v3, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 2715
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 2716
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v3

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v7

    .line 2715
    invoke-static {v2, v3, v7}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo9x16(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    move-object v8, v2

    goto :goto_3

    .line 2719
    :cond_a
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v2

    sget-object v3, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 2720
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 2721
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v3

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v7

    .line 2720
    invoke-static {v2, v3, v7}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo1x1(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 2725
    :cond_b
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 2726
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v3

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v7

    .line 2725
    invoke-static {v2, v3, v7}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo16x9(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 2729
    :goto_3
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v3

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    .line 2730
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v7

    .line 2729
    invoke-virtual {v2, v3, v7, v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updatePosCanvas(IILandroid/graphics/Bitmap;)V

    .line 2733
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    .line 2735
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v3

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    .line 2736
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v7

    .line 2733
    invoke-virtual {v2, v8, v3, v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateIpad(Landroid/graphics/Bitmap;II)V

    .line 2742
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v2

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_10

    .line 2743
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2746
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBtmX()F

    move-result v4

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    .line 2747
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBtmY()F

    move-result v6

    .line 2746
    invoke-virtual {v3, v4, v6}, Lhazem/nurmontage/videoquran/model/Template;->setDrawingTranslation(FF)V

    .line 2749
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 2750
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v6

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int v6, v2, v3

    .line 2752
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_c

    .line 2753
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 2754
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    :cond_c
    add-int v7, v2, v4

    .line 2758
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v7, v9, :cond_d

    .line 2759
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v7, v9

    sub-int/2addr v4, v7

    .line 2760
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :cond_d
    if-gez v3, :cond_e

    move v3, v5

    :cond_e
    if-gez v4, :cond_f

    move v4, v5

    .line 2766
    :cond_f
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2769
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 2770
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v10

    mul-float/2addr v7, v10

    float-to-int v7, v7

    .line 2772
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    .line 2773
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 2772
    invoke-static {v10, v9, v2, v6, v7}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 2777
    iget v11, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v6

    iput v11, v9, Landroid/graphics/Rect;->right:I

    .line 2778
    iget v6, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    iput v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 2779
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6, v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    :goto_4
    move-object v6, v9

    move-object v13, v10

    goto/16 :goto_7

    .line 2782
    :cond_10
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v2

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_16

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 2783
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v2

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_16

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 2784
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v2

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_11

    goto/16 :goto_5

    .line 2839
    :cond_11
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 2840
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 2842
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBtmX()F

    move-result v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 2843
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBtmY()F

    move-result v7

    .line 2842
    invoke-virtual {v4, v6, v7}, Lhazem/nurmontage/videoquran/model/Template;->setDrawingTranslation(FF)V

    .line 2846
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v6

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2847
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v2, v4

    .line 2849
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v2, v7, :cond_12

    .line 2850
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v2, v7

    sub-int/2addr v4, v2

    .line 2851
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_12
    add-int/2addr v3, v6

    .line 2856
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v3, v7, :cond_13

    .line 2857
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v3, v7

    sub-int/2addr v6, v3

    .line 2858
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_13
    if-gez v4, :cond_14

    move v4, v5

    :cond_14
    if-gez v6, :cond_15

    move v6, v5

    .line 2864
    :cond_15
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2865
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2866
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 2868
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v9, v2, v3}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 2871
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7, v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 2872
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 2873
    iget v7, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    iput v7, v9, Landroid/graphics/Rect;->right:I

    .line 2874
    iget v2, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 2875
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2, v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move v3, v4

    move v2, v5

    move v4, v6

    goto/16 :goto_4

    .line 2785
    :cond_16
    :goto_5
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f60140d

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v2

    const v4, 0x3f90a3d7    # 1.13f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 2787
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2789
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBtmX()F

    move-result v7

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    .line 2790
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBtmY()F

    move-result v9

    .line 2789
    invoke-virtual {v6, v7, v9}, Lhazem/nurmontage/videoquran/model/Template;->setDrawingTranslation(FF)V

    .line 2792
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2793
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v9

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v2, v6

    .line 2795
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-le v2, v9, :cond_17

    .line 2796
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v2, v9

    sub-int/2addr v6, v2

    .line 2797
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_17
    add-int/2addr v3, v7

    .line 2801
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v3, v9, :cond_18

    .line 2802
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v3, v9

    sub-int/2addr v7, v3

    .line 2803
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_18
    if-gez v6, :cond_19

    move v6, v5

    :cond_19
    if-gez v7, :cond_1a

    move v7, v5

    .line 2809
    :cond_1a
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2810
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v2

    sget-object v3, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_1b

    .line 2811
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2812
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 2814
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v9, v2, v3}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2817
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 2818
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 2819
    iget v10, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v2

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 2820
    iget v2, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 2821
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2, v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v10, v4

    move v2, v5

    goto :goto_6

    :cond_1b
    int-to-float v2, v4

    const v3, 0x3ddd2f1c    # 0.10800001f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2824
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 2825
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v10

    mul-float/2addr v4, v10

    float-to-int v4, v4

    .line 2827
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    .line 2828
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 2827
    invoke-static {v10, v9, v2, v3, v4}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 2832
    iget v11, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v3

    iput v11, v9, Landroid/graphics/Rect;->right:I

    .line 2833
    iget v3, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 2834
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    :goto_6
    move v3, v6

    move v4, v7

    goto/16 :goto_4

    .line 2879
    :goto_7
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    .line 2881
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v11

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v12

    const/16 v9, 0x14

    const/4 v10, 0x1

    .line 2879
    invoke-static/range {v7 .. v12}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blurInSave(Landroid/content/Context;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2886
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v10

    invoke-virtual {v9, v7, v13, v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setupBitmapDraw(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/Template;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lhazem/nurmontage/videoquran/model/Template;->setUri_bg_ffmpeg(Ljava/lang/String;)V

    .line 2888
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getSquareBitmapModel()Lhazem/nurmontage/videoquran/model/SquareBitmapModel;

    move-result-object v14

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 2889
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getLeft_square()F

    move-result v15

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 2890
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getTop_square()F

    move-result v16

    int-to-float v3, v3

    int-to-float v4, v4

    .line 2891
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 2892
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    int-to-float v2, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v2

    .line 2888
    invoke-virtual/range {v14 .. v23}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->set(FFFFFFFFF)V

    goto :goto_9

    .line 2589
    :cond_1c
    :goto_8
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 2590
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2589
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, -0x1000000

    .line 2593
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2595
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v4

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    .line 2596
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v6

    .line 2595
    invoke-virtual {v3, v4, v6, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updatePosCanvas(IILandroid/graphics/Bitmap;)V

    .line 2598
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    .line 2600
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    .line 2601
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v6

    .line 2598
    invoke-virtual {v3, v2, v4, v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateIpad(Landroid/graphics/Bitmap;II)V

    .line 2602
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setupBitmapDraw(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/Template;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhazem/nurmontage/videoquran/model/Template;->setUri_bg_ffmpeg(Ljava/lang/String;)V

    .line 2896
    :goto_9
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msaveTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 2898
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const-class v4, Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2899
    const-string v3, "template"

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000

    .line 2900
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2901
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v3, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->startActivity(Landroid/content/Intent;)V

    .line 2902
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v2, v5, v5}, Lhazem/nurmontage/videoquran/EngineActivity;->overridePendingTransition(II)V

    .line 2903
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$35;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2908
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Tag : "

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-void
.end method
