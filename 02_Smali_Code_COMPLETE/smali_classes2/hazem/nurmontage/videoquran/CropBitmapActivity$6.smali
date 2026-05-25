.class Lhazem/nurmontage/videoquran/CropBitmapActivity$6;
.super Ljava/lang/Object;
.source "CropBitmapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 188
    iput-object p1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 191
    iget-object p1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->dialogPremium()V

    return-void

    .line 195
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/MyPrefereces;->isShowHint(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 196
    iget-object p1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/MyPrefereces;->putShowHint(Landroid/content/Context;)V

    .line 200
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->-$$Nest$fgetcropView(Lhazem/nurmontage/videoquran/CropBitmapActivity;)Lhazem/nurmontage/videoquran/views/CropView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/CropView;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lhazem/nurmontage/videoquran/common/Common;->bitmap:Landroid/graphics/Bitmap;

    .line 201
    iget-object p1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->-$$Nest$fgetcropView(Lhazem/nurmontage/videoquran/CropBitmapActivity;)Lhazem/nurmontage/videoquran/views/CropView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/CropView;->getRectSquare()Landroid/graphics/Rect;

    move-result-object p1

    sput-object p1, Lhazem/nurmontage/videoquran/common/Common;->rect:Landroid/graphics/Rect;

    .line 202
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 204
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->-$$Nest$fgetcropView(Lhazem/nurmontage/videoquran/CropBitmapActivity;)Lhazem/nurmontage/videoquran/views/CropView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/CropView;->getmX()F

    move-result v0

    const-string v1, "x"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 205
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->-$$Nest$fgetcropView(Lhazem/nurmontage/videoquran/CropBitmapActivity;)Lhazem/nurmontage/videoquran/views/CropView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/CropView;->getmY()F

    move-result v0

    const-string v1, "y"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->-$$Nest$fgetcropView(Lhazem/nurmontage/videoquran/CropBitmapActivity;)Lhazem/nurmontage/videoquran/views/CropView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/CropView;->getmW()F

    move-result v0

    const-string v1, "w"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->-$$Nest$fgetcropView(Lhazem/nurmontage/videoquran/CropBitmapActivity;)Lhazem/nurmontage/videoquran/views/CropView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/CropView;->getmH()F

    move-result v0

    const-string v1, "h"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 209
    iget-object v0, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->setResult(ILandroid/content/Intent;)V

    .line 210
    iget-object p1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$6;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->finish()V

    return-void
.end method
