.class public Lhazem/nurmontage/videoquran/FreeLayerActivity;
.super Landroid/app/Activity;
.source "FreeLayerActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final PICK_IMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FreeLayer"


# instance fields
.field private btnAdd:Landroid/widget/Button;

.field private btnDelete:Landroid/widget/Button;

.field private btnDone:Landroid/widget/Button;

.field private container:Landroid/widget/FrameLayout;

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/FreeElement;",
            ">;"
        }
    .end annotation
.end field

.field private isMoving:Z

.field private lastTouchX:F

.field private lastTouchY:F

.field private selectedView:Landroid/view/View;

.field private viewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lhazem/nurmontage/videoquran/model/FreeElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->elements:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->viewMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->isMoving:Z

    return-void
.end method

.method private addElementFromUri(Landroid/net/Uri;)V
    .locals 8

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v0, Lhazem/nurmontage/videoquran/model/FreeElement;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/model/FreeElement;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/FreeElement;->setImagePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/FreeElement;->setImagePath(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "free_elements"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "element_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/model/FreeElement;->setImagePath(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->elements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/FreeElement;->getWidth()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/FreeElement;->getHeight()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v6, v0, Lhazem/nurmontage/videoquran/model/FreeElement;->imagePath:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lez v6, :cond_3

    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v6, 0x1

    invoke-static {v5, v3, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x31

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->viewMap:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v2}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->selectView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "FreeLayer"

    const-string v2, "Error adding element"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Error adding image"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    return-void
.end method

.method private deleteSelected()V
    .locals 2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->selectedView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->viewMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/FreeElement;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->elements:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->selectedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->selectedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->selectedView:Landroid/view/View;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDelete:Landroid/widget/Button;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private saveAndFinish()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->viewMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->updateElementFromView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lhazem/nurmontage/videoquran/common/Common;->freeElements:Ljava/util/List;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->elements:Ljava/util/List;

    sput-object v0, Lhazem/nurmontage/videoquran/common/Common;->freeElements:Ljava/util/List;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->setResult(I)V

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->finish()V

    return-void
.end method

.method private selectView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->selectedView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->selectedView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#FF6C63FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const-string v1, "#FF6C63FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDelete:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private updateElementFromView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/FreeElement;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/FreeElement;->setX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/FreeElement;->setY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->addElementFromUri(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroid/provider/MediaStore$Images$Media;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->saveAndFinish()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->deleteSelected()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->container:Landroid/widget/FrameLayout;

    const-string v2, "#1A1A2E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v3, "#2D2D44"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnAdd:Landroid/widget/Button;

    const-string v5, "+ Add Image"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnAdd:Landroid/widget/Button;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnAdd:Landroid/widget/Button;

    const-string v6, "#6C63FF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnAdd:Landroid/widget/Button;

    const/16 v6, 0x3e9

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setId(I)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnAdd:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnAdd:Landroid/widget/Button;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnAdd:Landroid/widget/Button;

    invoke-virtual {v1, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDelete:Landroid/widget/Button;

    const-string v7, "Delete"

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDelete:Landroid/widget/Button;

    const-string v7, "#FF4444"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDelete:Landroid/widget/Button;

    const/16 v7, 0x3eb

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setId(I)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDelete:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v1, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDone:Landroid/widget/Button;

    const-string v6, "Done"

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDone:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDone:Landroid/widget/Button;

    const-string v5, "#4CAF50"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDone:Landroid/widget/Button;

    const/16 v5, 0x3ea

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setId(I)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDone:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDone:Landroid/widget/Button;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->btnDone:Landroid/widget/Button;

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Tap + to add elements. Drag to move. Tap to select."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "#888888"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v5, 0xc

    invoke-virtual {v4, v2, v2, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->container:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->setContentView(Landroid/view/View;)V

    sget-object v0, Lhazem/nurmontage/videoquran/common/Common;->freeElements:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/FreeElement;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->elements:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/FreeElement;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->viewMap:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->selectView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->lastTouchX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->lastTouchY:F

    iput-boolean v2, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->isMoving:Z

    return v2

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v3, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->isMoving:Z

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->lastTouchX:F

    sub-float v5, v3, v5

    float-to-int v5, v5

    iget v0, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->lastTouchY:F

    sub-float v0, v4, v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iput v3, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->lastTouchX:F

    iput v4, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->lastTouchY:F

    return v2

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/FreeLayerActivity;->isMoving:Z

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/FreeLayerActivity;->updateElementFromView(Landroid/view/View;)V

    return v2

    :cond_2
    return v1
.end method
