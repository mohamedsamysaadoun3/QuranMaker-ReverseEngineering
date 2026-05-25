.class Lhazem/nurmontage/videoquran/GalleryPickerOneImage$6;
.super Ljava/lang/Object;
.source "GalleryPickerOneImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->initFolder()V
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

    .line 269
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 272
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$fgetbtnExplore(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 276
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$fgetbtnExplore(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    const v1, 0x1080003

    invoke-virtual {p1, v0, v0, v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$6;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$fgetbtnExplore(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    const v1, 0x1080002

    invoke-virtual {p1, v0, v0, v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method
