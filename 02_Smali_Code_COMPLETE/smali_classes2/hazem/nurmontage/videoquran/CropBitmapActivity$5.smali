.class Lhazem/nurmontage/videoquran/CropBitmapActivity$5;
.super Ljava/lang/Object;
.source "CropBitmapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/CropBitmapActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/CropBitmapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$5;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 175
    sget-object v0, Lhazem/nurmontage/videoquran/common/Common;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$5;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->-$$Nest$fgetcropView(Lhazem/nurmontage/videoquran/CropBitmapActivity;)Lhazem/nurmontage/videoquran/views/CropView;

    move-result-object v0

    sget-object v1, Lhazem/nurmontage/videoquran/common/Common;->bitmap:Landroid/graphics/Bitmap;

    sget-object v2, Lhazem/nurmontage/videoquran/common/Common;->rect:Landroid/graphics/Rect;

    sget v3, Lhazem/nurmontage/videoquran/common/Common;->radius:I

    iget-object v4, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$5;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    .line 180
    invoke-static {v4}, Lhazem/nurmontage/videoquran/Utils/MyPrefereces;->isShowHint(Landroid/content/Context;)Z

    move-result v4

    .line 178
    invoke-virtual {v0, v1, v2, v3, v4}, Lhazem/nurmontage/videoquran/views/CropView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IZ)V

    return-void
.end method
