.class Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder$1;
.super Ljava/lang/Object;
.source "GallerySelctedAdabters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 123
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->-$$Nest$fgetgallerySelecteds(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/GallerySelected;

    .line 124
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->deletedItem(I)V

    .line 125
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getVideoItem()Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->-$$Nest$fgetiGallerySelected(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;)Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$IGallerySelected;

    move-result-object v0

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getIndex()I

    move-result p1

    invoke-interface {v0, p1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$IGallerySelected;->inselectVideo(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;->-$$Nest$fgetiGallerySelected(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;)Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$IGallerySelected;

    move-result-object v0

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/GallerySelected;->getIndex()I

    move-result p1

    invoke-interface {v0, p1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$IGallerySelected;->inselectPhoto(I)V

    :goto_0
    return-void
.end method
