.class Lhazem/nurmontage/videoquran/EngineActivity$80;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/EngineActivity;
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

    .line 9402
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 9673
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public onChangeType(I)V
    .locals 9

    .line 9437
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmIpadType()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 9440
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;

    if-eqz v0, :cond_1

    .line 9441
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment;->scrollToSelectedPosition()V

    .line 9454
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Template;->setIpad_type(I)V

    .line 9455
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->changeTypeIpad(I)V

    .line 9458
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9460
    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_3

    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 9461
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_3

    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 9462
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_3

    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 9463
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_3

    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 9464
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 9471
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 9473
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapBlured()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 9474
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    goto :goto_1

    .line 9466
    :cond_3
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapNotBlur()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 9467
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 9479
    :cond_4
    :goto_1
    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    const v2, 0x3f90a3d7    # 1.13f

    const v3, 0x3f60140d

    if-eq p1, v0, :cond_5

    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 9480
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 9482
    :cond_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v4, v0

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 9484
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ddd2f1c    # 0.10800001f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 9487
    iget-object v6, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 9488
    iget-object v7, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v0, v6

    .line 9490
    iget-object v8, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-le v0, v8, :cond_6

    .line 9491
    iget-object v8, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v0, v8

    sub-int/2addr v6, v0

    .line 9492
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_6
    add-int/2addr v4, v7

    .line 9496
    iget-object v8, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v4, v8, :cond_7

    .line 9497
    iget-object v8, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v4, v8

    sub-int/2addr v7, v4

    .line 9498
    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :cond_7
    if-gez v6, :cond_8

    move v6, v1

    :cond_8
    if-gez v7, :cond_9

    move v7, v1

    .line 9504
    :cond_9
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v7, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9505
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 9506
    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 9508
    iget-object v6, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    .line 9509
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v8, v5, v0, v4}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 9511
    iget-object v7, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7, v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 9513
    iget-object v6, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 9514
    iget v5, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 9515
    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 9516
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    .line 9520
    :cond_a
    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    .line 9522
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 9525
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 9526
    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v0, v3

    .line 9528
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v0, v5, :cond_b

    .line 9529
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v3, v0

    .line 9530
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_b
    add-int/2addr v2, v4

    .line 9534
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v2, v5, :cond_c

    .line 9535
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v4, v2

    .line 9536
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_c
    if-gez v3, :cond_d

    move v3, v1

    :cond_d
    if-gez v4, :cond_e

    move v4, v1

    .line 9542
    :cond_e
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9544
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 9545
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 9546
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 9547
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v5, v0, v2}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9550
    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 9551
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 9552
    iget v3, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 9553
    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 9554
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    .line 9557
    :cond_f
    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_14

    .line 9560
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 9564
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9565
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int v4, v0, v2

    .line 9568
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_10

    .line 9569
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 9570
    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :cond_10
    add-int v5, v0, v3

    .line 9575
    iget-object v6, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_11

    .line 9576
    iget-object v6, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 9577
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :cond_11
    if-gez v2, :cond_12

    move v2, v1

    :cond_12
    if-gez v3, :cond_13

    move v3, v1

    .line 9583
    :cond_13
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9584
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 9585
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 9587
    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    .line 9588
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v6, v0, v2, v3}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 9592
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 9593
    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 9594
    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 9595
    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 9596
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    .line 9599
    :cond_14
    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_19

    .line 9601
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 9602
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapBlured()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f091687    # 0.5355f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 9604
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 9605
    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v0, v3

    .line 9607
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v0, v5, :cond_15

    .line 9608
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v3, v0

    .line 9609
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_15
    add-int/2addr v2, v4

    .line 9613
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v2, v5, :cond_16

    .line 9614
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v4, v2

    .line 9615
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_16
    if-gez v3, :cond_17

    move v3, v1

    :cond_17
    if-gez v4, :cond_18

    move v4, v1

    .line 9621
    :cond_18
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9622
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 9623
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 9624
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 9625
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v5, v0, v2}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9629
    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 9630
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 9631
    iget v1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 9632
    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 9633
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    .line 9636
    :cond_19
    sget-object v0, Lhazem/nurmontage/videoquran/constant/IpadType;->BORDER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1b

    .line 9637
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 9638
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 9640
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->isColorDark(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 9641
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/Template;->setColor_ipad(I)V

    goto :goto_2

    .line 9643
    :cond_1a
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/Template;->setColor_ipad(I)V

    .line 9645
    :goto_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getColor_ipad()I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorIpad(I)V

    .line 9649
    :cond_1b
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->createRectWithoutSurahName()V

    .line 9650
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->resizeEntity()V

    .line 9651
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    .line 9652
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getStyle()I

    move-result p1

    sget-object v0, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_1c

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    .line 9653
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 9654
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updatePosSurahName()V

    .line 9656
    :cond_1c
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->changeColorIpad()V

    .line 9657
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "execption"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public onClick(II)V
    .locals 1

    .line 9406
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Template;->setColor_ipad(I)V

    .line 9407
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhazem/nurmontage/videoquran/model/Template;->setIndex_color(I)V

    .line 9408
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/model/Template;->setGradient(Lhazem/nurmontage/videoquran/model/Gradient;)V

    .line 9409
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorIpad(I)V

    .line 9410
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method

.method public onClick(Lhazem/nurmontage/videoquran/model/Gradient;I)V
    .locals 1

    .line 9415
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Template;->setGradient(Lhazem/nurmontage/videoquran/model/Gradient;)V

    .line 9416
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhazem/nurmontage/videoquran/model/Template;->setIndex_color(I)V

    .line 9417
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setColorIpad(Lhazem/nurmontage/videoquran/model/Gradient;)V

    .line 9418
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method

.method public onDialogPremium()V
    .locals 2

    .line 9423
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->dialogPremium(I)V

    return-void
.end method

.method public onDone()V
    .locals 1

    .line 9668
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public onGlassType(Z)V
    .locals 1

    .line 9429
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Template;->setGlass(Z)V

    .line 9430
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setGlass(Z)V

    .line 9431
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$80;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method
