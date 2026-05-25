.class Lhazem/nurmontage/videoquran/GalleryPickerVideo$3;
.super Ljava/lang/Object;
.source "GalleryPickerVideo.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;


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

    .line 112
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$3;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    .line 124
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$3;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$3;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public folder(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$3;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 116
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$3;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 118
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$3;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-virtual {p1, p3}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->changeFolder(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$3;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetbtnExplore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
