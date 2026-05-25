.class Lhazem/nurmontage/videoquran/PixabaySearchActivity$BitmapSetter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/PixabaySearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BitmapSetter"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$BitmapSetter;->imageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$BitmapSetter;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$BitmapSetter;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$BitmapSetter;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
