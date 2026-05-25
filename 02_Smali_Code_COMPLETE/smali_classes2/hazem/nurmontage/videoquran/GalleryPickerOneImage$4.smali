.class Lhazem/nurmontage/videoquran/GalleryPickerOneImage$4;
.super Ljava/lang/Object;
.source "GalleryPickerOneImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$4;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 182
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$4;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$fgetmPhotoItem(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Lhazem/nurmontage/videoquran/model/PhotoItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 184
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$4;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$fgetmPhotoItem(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Lhazem/nurmontage/videoquran/model/PhotoItem;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/PhotoItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 185
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$4;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->setResult(ILandroid/content/Intent;)V

    .line 187
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$4;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->finish()V

    return-void
.end method
