.class Lhazem/nurmontage/videoquran/GalleryPickerVideo$2;
.super Ljava/lang/Object;
.source "GalleryPickerVideo.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/GalleryPickerVideo;
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

    .line 93
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$2;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdd(Lhazem/nurmontage/videoquran/model/PhotoItem;I)V
    .locals 0

    return-void
.end method

.method public onAdd(Lhazem/nurmontage/videoquran/model/VideoItem;I)V
    .locals 0

    .line 109
    iget-object p2, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$2;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {p2, p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fputvideoItem(Lhazem/nurmontage/videoquran/GalleryPickerVideo;Lhazem/nurmontage/videoquran/model/VideoItem;)V

    return-void
.end method

.method public onDelete(Lhazem/nurmontage/videoquran/model/GallerySelected;)V
    .locals 0

    return-void
.end method

.method public onEmptyList()V
    .locals 0

    return-void
.end method
