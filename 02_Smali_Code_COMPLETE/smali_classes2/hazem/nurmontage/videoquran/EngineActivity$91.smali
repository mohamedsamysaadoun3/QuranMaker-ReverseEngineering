.class Lhazem/nurmontage/videoquran/EngineActivity$91;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->handleImg(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$selectedImageUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;)V
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

    .line 10753
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$91;->val$selectedImageUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 10762
    :try_start_0
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->val$selectedImageUri:Landroid/net/Uri;

    .line 10763
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    .line 10766
    :catch_0
    :goto_0
    :try_start_1
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->val$selectedImageUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputuri_bg(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V

    .line 10767
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Template;->setName_drawable(Ljava/lang/String;)V

    .line 10768
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgeturi_bg(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/model/Template;->setUri_bg(Ljava/lang/String;)V

    .line 10769
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/model/Template;->setVideoSquare(Z)V

    .line 10770
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setVideo(Z)V

    .line 10772
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->val$selectedImageUri:Landroid/net/Uri;

    invoke-static {v6, v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupOriginalBitmap(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapOriginal(Landroid/graphics/Bitmap;)V

    .line 10778
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v3

    sget-object v6, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 10780
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    .line 10781
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v7

    .line 10780
    invoke-static {v3, v6, v7}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo9x16(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 10784
    :cond_0
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v3

    sget-object v6, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_1

    .line 10785
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    .line 10786
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v7

    .line 10785
    invoke-static {v3, v6, v7}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo1x1(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 10790
    :cond_1
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    .line 10791
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v7

    .line 10790
    invoke-static {v3, v6, v7}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo16x9(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10796
    :goto_1
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updatePosCanvas(Landroid/graphics/Bitmap;)V

    .line 10797
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    .line 10798
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v7

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    .line 10799
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v8

    .line 10797
    invoke-virtual {v6, v3, v7, v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateIpad(Landroid/graphics/Bitmap;II)V

    .line 10805
    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 10806
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 10805
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 10808
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v7

    sget-object v8, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_6

    .line 10809
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v6, v6

    .line 10811
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 10812
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v8

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int v9, v4, v7

    .line 10814
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-le v9, v10, :cond_2

    .line 10815
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v7, v9

    .line 10816
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    :cond_2
    add-int v10, v4, v8

    .line 10819
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_3

    .line 10820
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v8, v10

    .line 10821
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    :cond_3
    if-gez v7, :cond_4

    move v7, v5

    :cond_4
    if-gez v8, :cond_5

    goto :goto_2

    :cond_5
    move v5, v8

    .line 10825
    :goto_2
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10829
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 10830
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 10831
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 10833
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 10834
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v8, v4, v5, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 10837
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 10838
    iget v7, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iput v7, v8, Landroid/graphics/Rect;->right:I

    .line 10839
    iget v5, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 10840
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v8}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v14, v4

    move-object/from16 v18, v8

    goto/16 :goto_5

    .line 10845
    :cond_6
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v7

    sget-object v8, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v8

    if-eq v7, v8, :cond_d

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    .line 10846
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v7

    sget-object v8, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v8

    if-eq v7, v8, :cond_d

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    .line 10847
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v7

    sget-object v8, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_7

    goto/16 :goto_3

    .line 10913
    :cond_7
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v7

    sget-object v8, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_c

    .line 10915
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 10916
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f091687    # 0.5355f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v6, v6

    .line 10918
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v8

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 10919
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v4, v8

    .line 10921
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-le v4, v10, :cond_8

    .line 10922
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v4, v10

    sub-int/2addr v8, v4

    .line 10923
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :cond_8
    add-int/2addr v7, v9

    .line 10927
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v7, v10, :cond_9

    .line 10928
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v7, v10

    sub-int/2addr v9, v7

    .line 10929
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :cond_9
    if-gez v8, :cond_a

    move v8, v5

    :cond_a
    if-gez v9, :cond_b

    move v9, v5

    .line 10935
    :cond_b
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8, v9, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10936
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 10937
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 10939
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 10940
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v10, v4, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 10941
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 10942
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 10943
    iget v5, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iput v5, v10, Landroid/graphics/Rect;->right:I

    .line 10944
    iget v4, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 10945
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v14, v7

    move-object/from16 v18, v10

    goto/16 :goto_5

    :cond_c
    move-object v14, v4

    move-object/from16 v18, v14

    goto/16 :goto_5

    .line 10849
    :cond_d
    :goto_3
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v7, 0x3f60140d

    mul-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v7, v4

    const v8, 0x3f90a3d7    # 1.13f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 10852
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v6, v6

    .line 10854
    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v9}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 10855
    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v10

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v4, v9

    .line 10860
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-le v4, v11, :cond_e

    .line 10861
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v4, v11

    sub-int/2addr v9, v4

    .line 10862
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :cond_e
    add-int/2addr v7, v10

    .line 10867
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v7, v11, :cond_f

    .line 10868
    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v11}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v7, v11

    sub-int/2addr v10, v7

    .line 10869
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :cond_f
    if-gez v9, :cond_10

    move v9, v5

    :cond_10
    if-gez v10, :cond_11

    move v10, v5

    .line 10876
    :cond_11
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v9, v10, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10878
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v7, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v7

    if-ne v4, v7, :cond_12

    .line 10879
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 10880
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 10882
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 10883
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v11, v4, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquare(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 10885
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 10886
    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v8}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v8

    invoke-virtual {v8, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 10887
    iget v5, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iput v5, v11, Landroid/graphics/Rect;->right:I

    .line 10888
    iget v4, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iput v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 10889
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4, v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    move-object v4, v7

    goto :goto_4

    :cond_12
    int-to-float v4, v8

    const v5, 0x3ddd2f1c    # 0.10800001f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 10894
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRadius_square(I)V

    .line 10895
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v5

    .line 10896
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 10897
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v7

    .line 10898
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 10900
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    .line 10901
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v11, v4, v5, v6}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 10903
    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v7}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v7

    invoke-virtual {v7, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 10904
    iget v7, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iput v7, v11, Landroid/graphics/Rect;->right:I

    .line 10905
    iget v5, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 10906
    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v5

    invoke-virtual {v5, v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    :goto_4
    move-object v14, v4

    move-object/from16 v18, v11

    .line 10950
    :goto_5
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    const/16 v6, 0x14

    if-ne v4, v5, :cond_13

    .line 10951
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v12

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v3, v6, v2}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 10953
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v16

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 10954
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v17

    const/high16 v15, -0x1000000

    .line 10951
    invoke-virtual/range {v12 .. v18}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V

    goto/16 :goto_6

    .line 10956
    :cond_13
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v4

    sget-object v5, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_15

    .line 10957
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 10958
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v12

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v3, v6, v2}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    .line 10959
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v15

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v16

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 10960
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v17

    .line 10958
    invoke-virtual/range {v12 .. v18}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lhazem/nurmontage/videoquran/model/Gradient;IILandroid/graphics/Rect;)V

    goto :goto_6

    .line 10962
    :cond_14
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v12

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v3, v6, v2}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    .line 10963
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_ipad()I

    move-result v15

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v16

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 10964
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v17

    .line 10962
    invoke-virtual/range {v12 .. v18}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V

    goto :goto_6

    .line 10968
    :cond_15
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v12

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4, v3, v6, v2}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 10969
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v16

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    .line 10970
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v17

    const/4 v15, -0x1

    .line 10968
    invoke-virtual/range {v12 .. v18}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)V

    .line 10973
    :goto_6
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10982
    :try_start_2
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$91$1;

    invoke-direct {v3, v1}, Lhazem/nurmontage/videoquran/EngineActivity$91$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$91;)V

    :goto_7
    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 10978
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10982
    :try_start_4
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$91$1;

    invoke-direct {v3, v1}, Lhazem/nurmontage/videoquran/EngineActivity$91$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$91;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    :goto_8
    return-void

    :goto_9
    :try_start_5
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity$91;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v4, Lhazem/nurmontage/videoquran/EngineActivity$91$1;

    invoke-direct {v4, v1}, Lhazem/nurmontage/videoquran/EngineActivity$91$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$91;)V

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 10990
    :catch_3
    throw v2
.end method
