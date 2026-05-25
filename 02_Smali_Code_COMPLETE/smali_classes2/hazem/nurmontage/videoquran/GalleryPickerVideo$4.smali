.class Lhazem/nurmontage/videoquran/GalleryPickerVideo$4;
.super Ljava/lang/Object;
.source "GalleryPickerVideo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/GalleryPickerVideo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$4;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 180
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$4;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetvideoItem(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 182
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$4;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetvideoItem(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/VideoItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 183
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$4;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->setResult(ILandroid/content/Intent;)V

    .line 185
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$4;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->finish()V

    return-void
.end method
