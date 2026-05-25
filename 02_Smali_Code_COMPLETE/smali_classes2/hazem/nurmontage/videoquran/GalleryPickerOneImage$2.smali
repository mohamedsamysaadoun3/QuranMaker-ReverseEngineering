.class Lhazem/nurmontage/videoquran/GalleryPickerOneImage$2;
.super Ljava/lang/Object;
.source "GalleryPickerOneImage.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/GalleryPickerOneImage;
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

    .line 95
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$2;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdd(Lhazem/nurmontage/videoquran/model/PhotoItem;I)V
    .locals 0

    .line 114
    iget-object p2, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$2;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-static {p2, p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$fputmPhotoItem(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;Lhazem/nurmontage/videoquran/model/PhotoItem;)V

    return-void
.end method

.method public onAdd(Lhazem/nurmontage/videoquran/model/VideoItem;I)V
    .locals 0

    return-void
.end method

.method public onDelete(Lhazem/nurmontage/videoquran/model/GallerySelected;)V
    .locals 0

    return-void
.end method

.method public onEmptyList()V
    .locals 2

    .line 100
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$2;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$msetSetting(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;Z)V

    return-void
.end method
