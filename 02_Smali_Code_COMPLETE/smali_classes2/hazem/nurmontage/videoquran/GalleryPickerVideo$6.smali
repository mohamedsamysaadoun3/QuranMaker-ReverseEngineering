.class Lhazem/nurmontage/videoquran/GalleryPickerVideo$6;
.super Ljava/lang/Object;
.source "GalleryPickerVideo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/GalleryPickerVideo;->initFolder()V
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

    .line 273
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 276
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetbtnExplore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 280
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetbtnExplore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    const v1, 0x1080003

    invoke-virtual {p1, v0, v0, v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 284
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetbtnExplore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    const v1, 0x1080002

    invoke-virtual {p1, v0, v0, v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method
