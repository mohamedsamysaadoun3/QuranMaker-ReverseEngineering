.class Lhazem/nurmontage/videoquran/PixabaySearchActivity$ThumbnailLoader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/PixabaySearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThumbnailLoader"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field position:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ThumbnailLoader;->url:Ljava/lang/String;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ThumbnailLoader;->imageView:Landroid/widget/ImageView;

    iput p3, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ThumbnailLoader;->position:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ThumbnailLoader;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ThumbnailLoader;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ThumbnailLoader;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ThumbnailLoader;->position:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ThumbnailLoader;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lhazem/nurmontage/videoquran/PixabaySearchActivity$BitmapSetter;

    invoke-direct {v1, v0, v2}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$BitmapSetter;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PixabaySearch"

    const-string v2, "Thumb error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
