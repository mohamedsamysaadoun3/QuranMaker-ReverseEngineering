.class Lhazem/nurmontage/videoquran/GalleryPickerVideo$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "GalleryPickerVideo.java"


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
.method constructor <init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$1;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 84
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$1;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$1;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$1;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetbtnExplore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->performClick()Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 88
    sput-object v0, Lhazem/nurmontage/videoquran/common/Common;->LIST_SELECT:Ljava/util/List;

    const/4 v0, 0x1

    .line 89
    sput v0, Lhazem/nurmontage/videoquran/common/Common;->INDEX_LIST_SELECT:I

    .line 90
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$1;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->finish()V

    return-void
.end method
